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
    
    def to_course_combinations
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
        for col in (0..num_constraints-1)
          
          total_repeats = total_repeats / num_sections[col]
          total_periods = num_combinations/total_repeats
          combination_counter = 0
          for num_period in (0..total_periods-1)
            for repeat in (0..total_repeats-1)
                combination_array[combination_counter][col]=self[constraints_counter].requirement.courses[num_period % num_sections[col]]
                combination_counter = combination_counter + 1            

            end
            
            
          end
          
          constraints_counter = constraints_counter + 1 if (col+1 < num_constraints)
        end
        
        #Clean up combination_array
        combination_array.delete_if {|combo| combo[0]==combo[1]} #ASSUME A Nx2 ARRAY!!
        combination_array.each do |combo|
            combo.sort! { |a,b| a.id <=> b.id } #a and b are courses
        end
        
        return combination_array.uniq
    end
    

end

class String
    
end
