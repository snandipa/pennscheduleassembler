
namespace :requirements do
    desc 'Adding the different requirements'
    task :add => :environment do
        Requirement.create(category:"SS", name:"Social Science") #727
        Requirement.create(category:"H", name:"Humanities") #479
        Requirement.create(category:"NS", name:"Natural Science") #138
        Requirement.create(category:"M", name:"Math") #39
        Requirement.create(category:"E", name:"Engineering") #206
    end
    
 
    
    desc "Run all bootstrapping tasks"
    task :all => [:add]
end

