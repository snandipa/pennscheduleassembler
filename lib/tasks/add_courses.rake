
namespace :courses do
    task :clean => :environment do
        c = Course.all
        c.each do |course|
            course.destroy
        end
    end
    
    desc 'Adding the marked for deletion course'
    task :onecourse => :environment do
        Course.create(:department => "MARK", :number => 000, :name => "for deletion", :cusip => 0, :cus => 0, :course_rating => 0, :difficulty_rating => 4)
        s = Section.create(listing:0, course_id:Course.find_by_cusip(0).id, instructor:"NA", instructor_rating:0)
        c=Course.find_by_cusip(0)
        c.sections << s
    end
    
    desc 'Adding a selection of courses'
    task :add => :environment do
        Course.create(:department => "ESE", :number => 406, :name => "Control of Systems", :cusip => 4512, :cus => 1.0, :course_rating => 2.3, :difficulty_rating => 3.9)
        s = Section.create(listing:401, course_id:Course.find_by_cusip(4512).id, instructor:"Bruce", instructor_rating:3.8)
        c=Course.find_by_cusip(4512)
        c.sections << s
        t1 = Meeting.create(start_time:3, end_time:4.5, day:1)
        t2 = Meeting.create(start_time:3, end_time:4.5, day:3)
        s= Section.find_by_instructor("Bruce")
        s.meetings << t1 << t2
    end
    
    task :addsast004 => :environment do
        c = Course.create(:department => "SAST", :number => 4, :name => "India's Literature", :cusip => 9881, :cus => 1.0, :course_rating => 3.3, :difficulty_rating => 2.3)
        s1 = Section.create(listing:2, course_id:Course.find_by_cusip(9881).id, instructor:"Deven Patel", instructor_rating:3.4)
        t1 = Meeting.create(start_time:9, end_time:10.5, day:2)
        t2 = Meeting.create(start_time:9, end_time:10.5, day:4)
        s1.meetings << t1 << t2
        
        s2 = Section.create(listing:1, course_id:Course.find_by_cusip(9881).id, instructor:"Mith Ghosh", instructor_rating:3.1)
        t3 = Meeting.create(start_time:9, end_time:10, day:1)
        t4 = Meeting.create(start_time:9, end_time:10, day:3)
        t5 = Meeting.create(start_time:9, end_time:10, day:5)
        s2.meetings << t3 << t4 << t5
        
        r1 = Recitation.create(listing:200, course_id:Course.find_by_cusip(9881).id)
        t6 = Meeting.create(start_time:11, end_time:12.5, day:5)
        r1.meetings << t6
        
        c.sections << s1 << s2
        c.recitations << r1

    end
    
    task :addsast002 => :environment do
        c = Course.create(:department => "SAST", :number => 2, :name => "Hindu Philosophy", :cusip => 4554, :cus => 1.0, :course_rating => 3.1, :difficulty_rating => 1.8)
        s1 = Section.create(listing:10, course_id:Course.find_by_cusip(4554).id, instructor:"Deven Patel", instructor_rating:3.4)
        t1 = Meeting.create(start_time:9, end_time:12, day:2)
        s1.meetings << t1
        
        s2 = Section.create(listing:410, course_id:Course.find_by_cusip(4554).id, instructor:"Deven Patel", instructor_rating:3.4)
        t3 = Meeting.create(start_time:13, end_time:15, day:5)
        s2.meetings << t3

        c.sections << s1 << s2
    end
    
    task :requirement_associations => :environment do
        r = Requirement.find_by_category("H")
        c1 = Course.find_by_name("Hindu Philosophy")
        c2 = Course.find_by_name("India's Literature")
        
        
    end
        
    desc "Run all bootstrapping tasks"
    task :all => [:add]
end

