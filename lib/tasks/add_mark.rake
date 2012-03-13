
namespace :onecourse do
    desc 'Adding the marked for deletion course'
    task :add => :environment do
        Course.create(:department => "MARK", :number => 000, :name => "for deletion", :cusip => 0, :cus => 0, :course_rating => 0, :difficulty_rating => 4)
        s = Section.create(listing:0, course_id:Course.find_by_cusip(0).id, instructor:"NA", instructor_rating:0)
        c=Course.find_by_cusip(0)
        c.sections << s
    end
    
 
    
    desc "Run all bootstrapping tasks"
    task :all => [:add]
end

