class Array
    def overlaps_with_itself?
        #assume it is an array of Sections
        (0..self.length-1).each do |section1|
            (0..self.length-1).each do |section2|
                return true if (section1 != section2) && (self[section1].overlaps_with? self[section2])
            end
        end
        return false
    end
    
    def apply_timing_constraints(timings)
        self.delete_if do |sections| 
            sections_with_timings = Array.new(sections)
            sections_with_timings = sections_with_timings.append(timings).flatten
            sections_with_timings.overlaps_with_itself?
        end
        
    end
    
    def remove_overlaps
        self.delete_if {|sections| sections.overlaps_with_itself?}
    end
    
    def to_section_combinations
        #self is the array of course constraints
        num_sections = Array.new
        section_type = Array.new
        self.each do |constraint|
          num_sections << constraint.course.sections.count
          section_type << "Course"
          if constraint.course.recitations.count > 0
            num_sections << constraint.course.recitations.count
            section_type << "Recitation"
          end
        end
        
        num_constraints = num_sections.length
        num_combinations = num_sections.inject(1) { |prod, element| prod * element }
        
        #first arg is rows, second is cols
        combination_array = Array.new(num_combinations).map!{ Array.new(num_constraints) }
        
        constraints_counter = 0
        total_periods = num_combinations
        total_repeats = num_combinations
        for col in (0..num_constraints-1)
          
          total_repeats = total_repeats / num_sections[col]
          total_periods = num_combinations/total_repeats
          combination_counter = 0
          for num_period in (0..total_periods-1)
            for repeat in (0..total_repeats-1)
              case
                when section_type[col] == "Course"
                  combination_array[combination_counter][col]=self[constraints_counter].course.sections[num_period % num_sections[col]]
                  combination_counter = combination_counter + 1
                  
                when section_type[col] == "Recitation"
                  if self[constraints_counter].course.recitations.count > 0
                    combination_array[combination_counter][col]=self[constraints_counter].course.recitations[num_period % num_sections[col]]
                    combination_counter = combination_counter + 1
                  end
              end
            end  
          end
          
          constraints_counter = constraints_counter + 1 if (col+1 < num_constraints) && (section_type[col+1] == "Course")
        end
        
        return combination_array
    end
    
    def corresponding_courses
        the_corresponding_courses = Array.new
        self.each do |constraint|
            the_corresponding_courses << constraint.course
        end
        return the_corresponding_courses
    end
    
    def to_course_combinations(constraints)
        #self is the array of degree Reqconstraints
        num_sections = Array.new

        self.each do |reqconstraint|
          num_sections << reqconstraint.requirement.courses.count
        end
        
        num_constraints = num_sections.length
        num_combinations = num_sections.inject(1) { |prod, element| prod * element }
        
        #first arg is rows, second is cols
        combination_array = Array.new(num_combinations).map!{ Array.new(num_constraints) }
        
        constraints_counter = 0
        total_periods = num_combinations
        total_repeats = num_combinations
        
        the_corresponding_courses = constraints.corresponding_courses
        
        for col in (0..num_constraints-1)
          
          total_repeats = total_repeats / num_sections[col]
          total_periods = num_combinations/total_repeats
          combination_counter = 0
          for num_period in (0..total_periods-1)
            for repeat in (0..total_repeats-1)
                the_course = self[constraints_counter].requirement.courses[num_period % num_sections[col]]
                puts "1. HIHIHIHIHIHIHIHIHIHIHIHIHIHIHIHIHIH #{constraints}"
                #if course doesn't match PCR ratings, then add a blank course
                if the_course.difficulty_rating > self[col].difficulty_rating_ub || the_course.course_rating < self[col].course_rating_lb
                    the_course = Course.find_by_cusip(0)
                elsif the_corresponding_courses.include? the_course
                    the_course = Course.find_by_cusip(0)
                    puts "2. HIHIHIHIHIHIHIHIHIHIHIHIHIHIHIHIHIH"
                end
                #if course already exists within the schedule, then add a blank course
                combination_array[combination_counter][col]=the_course
                combination_counter = combination_counter + 1            

            end
            
            
          end
          
          constraints_counter = constraints_counter + 1 if (col+1 < num_constraints)
        end
        
        #Clean up combination_array
        combination_array.delete_if {|combo| combo[0]==combo[1]} #ASSUME A Nx2 ARRAY!!
        combination_array.each do |combo|
            combo.sort! { |a,b| a.id <=> b.id } #a and b are courses #sorts them in order of id
            combination_array.delete(combo) if combo.violates_boundaries
        end
        
        return combination_array.uniq
    end
    
    def violates_boundaries
        self.each do |course|
            return true if course.cusip==0
        end
        return false
    end
    

end

class String
    def format_day
        case self
        when "monday", "m", "mon"
          the_day=1
        when "tuesday", "tu", "tues","t"
          the_day=2
        when "wednesday", "w", "wed"
          the_day=3
        when "thursday", "th", "thurs"
          the_day=4
        when "friday", "f", "fri"
          the_day=5
        else
          return -1
        end
    end
    
    def format_time
        return -4 if !([4,5,6,7].include?(self.length))
        
        the_start_time_hr = self.split(":").first.to_i
        return -1 if !(the_start_time_hr > 0 && the_start_time_hr <= 12)
    
        the_start_time_second = self.split(":").last
        
        the_start_time_sec = the_start_time_second[0,2].to_f/60.0
        return -2 if !(the_start_time_sec >= 0 && the_start_time_sec <= 1)
        
        the_start_time_noon = the_start_time_second[the_start_time_second.length-2,the_start_time_second.length].downcase

        the_start_time = the_start_time_hr + the_start_time_sec
        the_start_time = the_start_time + 12 if the_start_time_noon == "pm" && the_start_time_hr < 12
        the_start_time = 0 if the_start_time_noon != "pm" && the_start_time == 12
        
        return the_start_time
  end
end
