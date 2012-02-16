
namespace :courses do
    desc 'Adding a selection of courses'
    task :add => :environment do
        Course.create(:department => "ESE", :number => 406, :name => "Control of Systems", :cusip => 4512, :cus => 1.0, :course_rating => 2.3, :difficulty_rating => 3.9)
    end
    
    desc "Run all bootstrapping tasks"
    task :all => [:add]
end

