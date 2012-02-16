
namespace :courses do
    desc 'Adding a selection of courses'
    task :add => :environment do
        Course.create(:department => "ESE", :number => 451, :cusip => 7441, :name => "Senior Design", :course_rating => 3.3, :difficulty_rating => 2.1)
    end
    
    desc "Run all bootstrapping tasks"
    task :all => [:add]
end

