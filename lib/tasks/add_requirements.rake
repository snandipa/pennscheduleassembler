
namespace :requirements do
    desc 'Adding the different requirements'
    task :add => :environment do
        Requirement.create(category:"SS", name:"Social Science")
        Requirement.create(category:"H", name:"Humanities")
        Requirement.create(category:"NS", name:"Natural Science")
        Requirement.create(category:"M", name:"Math")
        Requirement.create(category:"E", name:"Engineering")
    end
    
 
    
    desc "Run all bootstrapping tasks"
    task :all => [:add]
end

