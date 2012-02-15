desc 'Adding a selection of courses'
namespace :courses do
task :add => :environment do
    Course.create(:department => "ESE", :number => 451, :name => "Senior Design", :course_rating => 3.3, :difficulty_rating => 2.1)
end
end

