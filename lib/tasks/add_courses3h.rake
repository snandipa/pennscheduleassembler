namespace :courses3h do

task :addSTSC016 => :environment do
        c = Course.create(:department => "STSC", :number => 16, :name => "Islamic Science", :cusip => 8881, :cus => 1.0, :course_rating => 2.4, :difficulty_rating => 2.2)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(8881).id, instructor:"Projit Bihari Mukharji", instructor_rating:2.39)
        t1 = Meeting.create(start_time:14, end_time:17, day:3)
        s1.meetings << t1 
        
        c.sections << s1
 
        r = Requirement.find_by_category("SS")
        
        r.courses << c
        r.save
end

task :addCRIM100 => :environment do
        c = Course.create(:department => "CRIM", :number => 100, :name => "Criminology", :cusip => 8882, :cus => 1.0, :course_rating => 2.8, :difficulty_rating => 1.7)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(8882).id, instructor:"Freda Adler", instructor_rating:2.38)
        t1 = Meeting.create(start_time:12, end_time:13.5, day:2)
        t2 = Meeting.create(start_time:12, end_time:13.5, day:4) 
        s1.meetings << t1 << t2
        
        c.sections << s1
 
        r = Requirement.find_by_category("SS")
        
        r.courses << c
        r.save
end

task :addARTH101 => :environment do
        c = Course.create(:department => "ARTH", :number => 101, :name => "Prehistory To Renaissance: Intro to Western Art From Its Beginning To 1400", :cusip => 1003, :cus => 1.0, :course_rating => 2.7, :difficulty_rating => 2.4)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(1003).id, instructor:"Robert Maxwell", instructor_rating:2.21)
        t1 = Meeting.create(start_time:10, end_time:11, day:1)
        t2 = Meeting.create(start_time:10, end_time:11, day:3)
        t3 = Meeting.create(start_time:10, end_time:11, day:5)
       s1.meetings << t1 << t2 << t3

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(9888).id, instructor:"Robert Maxwell", instructor_rating:2.21)
        t1 = Meeting.create(start_time:17.5, end_time:19, day:1)
        t2 = Meeting.create(start_time:17.5, end_time:19, day:3)
        
s2.meetings << t1 << t2

        
        c.sections << s1 << s2
 
        r = Requirement.find_by_category("H")
        
        r.courses << c
        r.save
end

task :addARTH212 => :environment do
        c = Course.create(:department => "ARTH", :number => 212, :name => "Indian Temple Architecture", :cusip => 8885, :cus => 1.0, :course_rating => 3.0, :difficulty_rating => 2.5)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(8885).id, instructor:"Michael Meister", instructor_rating:3.25)
        t1 = Meeting.create(start_time:15, end_time:16.5, day:2)
        t2 = Meeting.create(start_time:15, end_time:16.5, day:4)
       
s1.meetings << t1 << t2
        c.sections << s1 
        r = Requirement.find_by_category("H")
        
        r.courses << c
        r.save
end

task :addMATH320 => :environment do
        c = Course.create(:department => "MATH", :number => 320, :name => "Computer Methods in Mathematical Science I", :cusip => 8886, :cus => 1.0, :course_rating => 2.9, :difficulty_rating => 2.9)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(8886).id, instructor:"Sanjeevi Krishnan", instructor_rating:3.0)
        t1 = Meeting.create(start_time:14, end_time:15, day:1)
        t2 = Meeting.create(start_time:14, end_time:15, day:3)
        t3 = Meeting.create(start_time:14, end_time:15, day:5)
       
s1.meetings << t1 << t2 << t3
        c.sections << s1 
        r = Requirement.find_by_category("M")
        
        r.courses << c
        r.save
end
task :addBE330 => :environment do
        c = Course.create(:department => "BE", :number => 330, :name => "Soft Materials", :cusip => 8887, :cus => 1.0, :course_rating => 2.8, :difficulty_rating => 2.7)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(8887).id, instructor:"Russell John Composto", instructor_rating:2.9)
        t1 = Meeting.create(start_time:9, end_time:10.5, day:2)
        t2 = Meeting.create(start_time:9, end_time:10.5, day:4)
       
s1.meetings << t1 << t2
        c.sections << s1 
        r = Requirement.find_by_category("E")
        
        r.courses << c
        r.save
end

task :addCBE150 => :environment do
        c = Course.create(:department => "CBE", :number => 150, :name => "Introduction to Biotechnology", :cusip => 7881, :cus => 1.0, :course_rating => 2.7, :difficulty_rating => 2.9)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(7881).id, instructor:"Daniel Hammer", instructor_rating:2.85)
        t1 = Meeting.create(start_time:12, end_time:13.5, day:2)
        t2 = Meeting.create(start_time:12, end_time:13.5, day:4)
       
s1.meetings << t1 << t2
        c.sections << s1 
        r = Requirement.find_by_category("E")
        
        r.courses << c
        r.save
end

task :addECON013 => :environment do
        c = Course.create(:department => "ECON", :number => 13, :name => "Strategic Reasoning", :cusip => 7884, :cus => 1.0, :course_rating => 2.2, :difficulty_rating => 3.0)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(7884).id, instructor:"David Dillenberger", instructor_rating:2.57)
        t1 = Meeting.create(start_time:12, end_time:13.5, day:2)
        t2 = Meeting.create(start_time:12, end_time:13.5, day:4)
       
s1.meetings << t1 << t2
        c.sections << s1 
        r = Requirement.find_by_category("SS")
        
        r.courses << c
        r.save
end

task :addECON039 => :environment do
        c = Course.create(:department => "ECON", :number => 13, :name => "Economics and Financing of Health Care Delivery ", :cusip => 9885, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.4)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(9885).id, instructor:"Amanda Starc", instructor_rating:2.8)
        t1 = Meeting.create(start_time:10.5, end_time:12, day:2)
        t2 = Meeting.create(start_time:10.5, end_time:12, day:4)
       
s1.meetings << t1 << t2
        c.sections << s1 
        r = Requirement.find_by_category("SS")
        
        r.courses << c
        r.save
end

task :addPSCI010 => :environment do
        c = Course.create(:department => "PSCI", :number => 10, :name => "Race Crime & Punishment ", :cusip => 7886, :cus => 1.0, :course_rating => 2.9, :difficulty_rating => 2.8)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(7886).id, instructor:"Andrew Norris", instructor_rating:3.14)
        t1 = Meeting.create(start_time:13.5, end_time:16.5, day:2)
       
s1.meetings << t1
        c.sections << s1 
        r = Requirement.find_by_category("SS")
        
        r.courses << c
        r.save
end

task :addPSCI110 => :environment do
        c = Course.create(:department => "PSCI", :number => 110, :name => "introduction to Comparative Politics ", :cusip => 7887, :cus => 1.0, :course_rating => 2.4, :difficulty_rating => 2.6)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(7887).id, instructor:"Marie Gottschalk", instructor_rating:2.6)
        t1 = Meeting.create(start_time:13.5, end_time:16.5, day:2)
       
s1.meetings << t1
        c.sections << s1 
        r = Requirement.find_by_category("SS")
        
        r.courses << c
        r.save
end

task :addCRIM370 => :environment do
        c = Course.create(:department => "CRIM", :number => 370, :name => "Biosocial Criminology ", :cusip => 7889, :cus => 1.0, :course_rating => 3.4, :difficulty_rating => 2.4)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(7889).id, instructor:"Adrian Raine", instructor_rating:3.67)
        t1 = Meeting.create(start_time:14, end_time:17, day:1)
       
s1.meetings << t1
        c.sections << s1 
        r = Requirement.find_by_category("SS")
        
        r.courses << c
        r.save
end

task :addCRIM601 => :environment do
        c = Course.create(:department => "CRIM", :number => 601, :name => "Pro-Seminar in Criminal Justice", :cusip => 7819, :cus => 1.0, :course_rating => 3.1, :difficulty_rating => 2.6)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(7819).id, instructor:"John Macdonald", instructor_rating:2.9)
        t1 = Meeting.create(start_time:10, end_time:13, day:1)
       
s1.meetings << t1
        c.sections << s1 
        r = Requirement.find_by_category("SS")
        
        r.courses << c
        r.save
end

task :addCRIM604 => :environment do
        c = Course.create(:department => "CRIM", :number => 604, :name => "Criminology in Practice", :cusip => 7829, :cus => 1.0, :course_rating => 2.8, :difficulty_rating => 2.7)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(7829).id, instructor:"Freda Adler", instructor_rating:3.15)
        t1 = Meeting.create(start_time:14, end_time:17, day:1)
       
s1.meetings << t1
        c.sections << s1 
        r = Requirement.find_by_category("SS")
        
        r.courses << c
        r.save
end

task :addCINE016 => :environment do
        c = Course.create(:department => "CINE", :number => 016, :name => "Topic in Film and Lit", :cusip => 7839, :cus => 1.0, :course_rating => 3.4, :difficulty_rating => 2.3)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(7839).id, instructor:"Frank Chance", instructor_rating:3.1)
        t1 = Meeting.create(start_time:15, end_time:18, day:2)
       
s1.meetings << t1
        c.sections << s1 
        r = Requirement.find_by_category("H")
        
        r.courses << c
        r.save
end

task :addCINE063 => :environment do
        c = Course.create(:department => "CINE", :number => 63, :name => "Documentary Video", :cusip => 7849, :cus => 1.0, :course_rating => 2.6, :difficulty_rating => 2.6)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(7849).id, instructor:"Elen Reynolds", instructor_rating:3.25)
        t1 = Meeting.create(start_time:17.5, end_time:20.5, day:2)
       
s1.meetings << t1
        c.sections << s1 
        r = Requirement.find_by_category("H")
        
        r.courses << c
        r.save
end
task :addCINE065 => :environment do
        c = Course.create(:department => "CINE", :number => 65, :name => "Cinema Production", :cusip => 7859, :cus => 1.0, :course_rating => 3.1, :difficulty_rating => 2.4)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(7859).id, instructor:"Emory B Van Cleve", instructor_rating:3.3)
        t1 = Meeting.create(start_time:14, end_time:17, day:3)
       
s1.meetings << t1
        c.sections << s1 
        r = Requirement.find_by_category("H")
        
        r.courses << c
        r.save
end
task :addCINE101 => :environment do
        c = Course.create(:department => "CINE", :number => 101, :name => "World Film History to 1945", :cusip => 7869, :cus => 1.0, :course_rating => 2.7, :difficulty_rating => 2.0)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(7869).id, instructor:"Peter Decherney ", instructor_rating:3.18)
        t1 = Meeting.create(start_time:13.5, end_time:15, day:2)
       t2 = Meeting.create(start_time:13.5, end_time:15, day:4)
       

s1.meetings << t1 << t2
        c.sections << s1 
        r = Requirement.find_by_category("H")
        
        r.courses << c
        r.save
end

task :addCINE111 => :environment do
        c = Course.create(:department => "CINE", :number => 111, :name => "Poetics of Screenplay", :cusip => 7879, :cus => 1.0, :course_rating => 2.3, :difficulty_rating => 2.4)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(7879).id, instructor:"Vladislav Todorov ", instructor_rating:2.15)
        t1 = Meeting.create(start_time:15.5, end_time:17, day:1)
       t2 = Meeting.create(start_time:15.5, end_time:17, day:3)
       

s1.meetings << t1 << t2
        c.sections << s1 
        r = Requirement.find_by_category("H")
        
        r.courses << c
        r.save
end
task :addGEOL130 => :environment do
        c = Course.create(:department => "GEOL", :number => 130, :name => "Oceanography", :cusip => 7001, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.2)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(7001).id, instructor:"Jane E Dmochowski ", instructor_rating:3.28)
        t1 = Meeting.create(start_time:17.5, end_time:20.5, day:1)
       

s1.meetings << t1
        c.sections << s1 
        r = Requirement.find_by_category("NS")
        
        r.courses << c
        r.save
end

task :addCINE116 => :environment do
        c = Course.create(:department => "CINE", :number => 116, :name => "Screenwriting Workshop", :cusip => 7000, :cus => 1.0, :course_rating => 3.5, :difficulty_rating => 2.1)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(7000).id, instructor:"Keir Politz ", instructor_rating:3.1)
        t1 = Meeting.create(start_time:16.5, end_time:19.5, day:4)
       

s1.meetings << t1 
  s2 = Section.create(listing:2, course_id:Course.find_by_cusip(7000).id, instructor:"Keir Politz ", instructor_rating:3.15)
        t1 = Meeting.create(start_time:16.5, end_time:19.5, day:2)
s2.meetings << t1

        s3 = Section.create(listing:3, course_id:Course.find_by_cusip(7000).id, instructor:"Kathleen Demarco Van Celeve ", instructor_rating:3.15)
        t1 = Meeting.create(start_time:14, end_time:17, day:1)
       

s3.meetings << t1
     
        c.sections << s1 << s2 << s3
        r = Requirement.find_by_category("H")
        
        r.courses << c
        r.save
end

task :addGEOL511 => :environment do
        c = Course.create(:department => "GEOL", :number => 511, :name => "Geology of Soils", :cusip => 7002, :cus => 1.0, :course_rating => 3.1, :difficulty_rating => 2.7)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(7002).id, instructor:"Arthur Johnson ", instructor_rating:3.3)
        t1 = Meeting.create(start_time:14, end_time:15.5, day:1)
        t2 = Meeting.create(start_time:14, end_time:15.5, day:3)
       

s1.meetings << t1 << t2
        c.sections << s1 
        r = Requirement.find_by_category("NS")
        
        r.courses << c
        r.save
end

task :addGEOL670 => :environment do
        c = Course.create(:department => "GEOL", :number => 670, :name => "Engineering Geology: Rock Mechanics ", :cusip => 7003, :cus => 1.0, :course_rating => 2.3, :difficulty_rating => 2.0)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(7003).id, instructor:"Timothy Bechtel", instructor_rating:3.1)
        t1 = Meeting.create(start_time:18, end_time:21, day:2)
       


s1.meetings << t1
        c.sections << s1 
        r = Requirement.find_by_category("NS")
        
        r.courses << c
        r.save
end

task :addGEOL422 => :environment do
        c = Course.create(:department => "GEOL", :number => 422, :name => "Rates and Dates ", :cusip => 7005, :cus => 1.0, :course_rating => 2.8, :difficulty_rating => 2.7)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(7005).id, instructor:"Jane Kathryn Willenbring", instructor_rating:3.15)
        t1 = Meeting.create(start_time:16.5, end_time:18, day:2)       
        t2 = Meeting.create(start_time:16.5, end_time:18, day:4)


s1.meetings << t1 << t2
        c.sections << s1 
        r = Requirement.find_by_category("NS")
        
        r.courses << c
        r.save
end

task :addROML296 => :environment do
        c = Course.create(:department => "ROML", :number => 296, :name => "Latin American Film ", :cusip => 7004, :cus => 1.0, :course_rating => 3.0, :difficulty_rating => 2.9)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(7004).id, instructor:"Rachel E Ellis", instructor_rating:2.6)
        t1 = Meeting.create(start_time:14, end_time:15.5, day:1)       
        t2 = Meeting.create(start_time:14, end_time:15.5, day:3)


s1.meetings << t1 << t2
        c.sections << s1 
        r = Requirement.find_by_category("H")
        
        r.courses << c
        r.save
end

task :addROML512 => :environment do
        c = Course.create(:department => "ROML", :number => 512, :name => "History of Literary Theory", :cusip => 7006, :cus => 1.0, :course_rating => 2.9, :difficulty_rating => 3.2)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(7006).id, instructor:"Rita Copeland", instructor_rating:3.42)
        t1 = Meeting.create(start_time:14, end_time:17, day:2)       
 
s1.meetings << t1
        c.sections << s1 
        r = Requirement.find_by_category("H")
        
        r.courses << c
        r.save
end



        desc "Run all bootstrapping tasks"
        task :all => [:addCBE150, :addECON013, :addECON039, :addPSCI010, :addPSCI110, :addCRIM370, :addCRIM601, :addCRIM604 , :addCINE016, :addCINE063, :addCINE065, :addCINE101, :addCINE111, :addGEOL130, :addCINE116, :addGEOL511, :addGEOL670, :addGEOL422, :addROML296, :addROML512]
end
