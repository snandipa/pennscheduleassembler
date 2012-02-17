
namespace :courses do
    desc 'Adding a selection of courses'
    task :add => :environment do
        #Course.create(:department => "ESE", :number => 406, :name => "Control of Systems", :cusip => 4512, :cus => 1.0, :course_rating => 2.3, :difficulty_rating => 3.9)
        s = Section.create(listing:401, course_id:Course.find_by_cusip(4512).id, instructor:"Bruce", instructor_rating:3.8)
        c=Course.find_by_cusip(4512)
        c.sections << s
        t1 = Meeting.create(start_time:3, end_time:4.5, day:1)
        t2 = Meeting.create(start_time:3, end_time:4.5, day:3)
        s= Section.find_by_instructor("Bruce")
        s.meetings << t1 << t2
    end
    
    desc "Run all bootstrapping tasks"
    task :all => [:add]
end

