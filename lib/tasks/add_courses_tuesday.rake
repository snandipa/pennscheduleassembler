
namespace :courses_tuesday do

 task :addESE304 => :environment do
        c = Course.create(:department => "ESE", :number => 304, :name => "Optimization of Systems", :cusip => 9883, :cus => 1.0, :course_rating => 2.4, :difficulty_rating => 2.2)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(9883).id, instructor:"Michael Carchidi", instructor_rating:2.39)
        t1 = Meeting.create(start_time:15, end_time:16.5, day:2)
        t2 = Meeting.create(start_time:15, end_time:16.5, day:4)
        s1.meetings << t1 << t2
        
        c.sections << s1
 
        r = Requirement.find_by_category("E")
        
        r.courses << c
        r.save
end

task :addESE301 => :environment do
 c = Course.create(:department => "ESE", :number => 301, :name => "Engineering Probability", :cusip => 9884, :cus => 1.0, :course_rating => 2.3, :difficulty_rating => 2.9)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(9884).id, instructor:"Santosh Venkatesh", instructor_rating:2.6)
        t1 = Meeting.create(start_time:15, end_time:16.5, day:1)
        t2 = Meeting.create(start_time:15, end_time:16.5, day:3)
        s1.meetings << t1 << t2
        
        c.sections << s1
 
        r = Requirement.find_by_category("E")
        
        r.courses << c
        r.save

 end


 task :addANTH118 => :environment do
        c = Course.create(:department => "ANTH", :number => 118, :name => "Witchcraft & Possession", :cusip => 9885, :cus => 1.0, :course_rating => 2.4, :difficulty_rating => 2.2)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(9885).id, instructor:"Robert B St.George", instructor_rating:2.39)
        t1 = Meeting.create(start_time:13.5, end_time:15, day:2)
        t2 = Meeting.create(start_time:13.5, end_time:15, day:4)
        s1.meetings << t1 << t2
        
        c.sections << s1
 
        r = Requirement.find_by_category("H")
        
        r.courses << c
        r.save
end

 task :addANTH106 => :environment do
        c = Course.create(:department => "ANTH", :number => 106, :name => "Anthropological Genetics", :cusip => 9886, :cus => 1.0, :course_rating => 2.7, :difficulty_rating => 2.2)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(9886).id, instructor:"Janet M Monge", instructor_rating:3.0)
        t1 = Meeting.create(start_time:15, end_time:16.5, day:2)
        t2 = Meeting.create(start_time:15, end_time:16.5, day:4)
        s1.meetings << t1 << t2
        
        c.sections << s1
 
        r = Requirement.find_by_category("H")
        
        r.courses << c
        r.save
end

task :addCHEM251 => :environment do
        c = Course.create(:department => "CHEM", :number => 251, :name => "Principles of Biological Chemistry", :cusip => 9887, :cus => 1.0, :course_rating => 2.2, :difficulty_rating => 3.3)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(9887).id, instructor:"Barry Cooperman", instructor_rating:2.18)
        t1 = Meeting.create(start_time:9, end_time:10, day:1)
        t2 = Meeting.create(start_time:9, end_time:10, day:3)
        t3 = Meeting.create(start_time:9, end_time:10, day:5)
        s1.meetings << t1 << t2 << t3
        
        c.sections << s1
 
        r = Requirement.find_by_category("NS")
        
        r.courses << c
        r.save
end

task :addPHYS141 => :environment do
        c = Course.create(:department => "PHYS", :number => 141, :name => "Principles of Physics II (without laboratory) ", :cusip => 9888, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 3.1)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(9888).id, instructor:"Kenneth Lande", instructor_rating:2.5)
        t1 = Meeting.create(start_time:11, end_time:12, day:1)
        t2 = Meeting.create(start_time:11, end_time:12, day:3)
        t3 = Meeting.create(start_time:11, end_time:12, day:5)
        t4 = Meeting.create(start_time:15, end_time:16, day:3)
        t5 = Meeting.create(start_time:17, end_time:18, day:4)
        s1.meetings << t1 << t2 << t3 << t4 << t5
s2 = Section.create(listing:2, course_id:Course.find_by_cusip(9888).id, instructor:"Robert Johnson", instructor_rating:2.3)
        t1 = Meeting.create(start_time:12, end_time:13, day:1)
        t2 = Meeting.create(start_time:12, end_time:13, day:3)
        t3 = Meeting.create(start_time:12, end_time:13, day:5)
        t4 = Meeting.create(start_time:15, end_time:16, day:1)
        t5 = Meeting.create(start_time:17, end_time:18, day:4)
        s2.meetings << t1 << t2 << t3 << t4 << t5

        
        c.sections << s1 << s2
 
        r = Requirement.find_by_category("NS")
        
        r.courses << c
        r.save
end

task :addMEAM101 => :environment do
        c = Course.create(:department => "MEAM", :number => 101, :name => "Introduction to Mechanical Design", :cusip => 9889, :cus => 1.0, :course_rating => 3.2, :difficulty_rating => 2.0)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(9889).id, instructor:"Jonathan Fiene", instructor_rating:3.59)
        t1 = Meeting.create(start_time:13.5, end_time:15, day:2)
s1.meetings << t1

r1 = Recitation.create(listing:1, course_id:Course.find_by_cusip(9889).id)
        t2 = Meeting.create(start_time:12, end_time:13.5, day:4)
        r1.meetings << t2

        
r2 = Recitation.create(listing:2, course_id:Course.find_by_cusip(9889).id)
        t3 = Meeting.create(start_time:13.5, end_time:15, day:4)
        r2.meetings << t3


r3 = Recitation.create(listing:3, course_id:Course.find_by_cusip(9889).id)
        t4 = Meeting.create(start_time:15, end_time:16.5, day:4)
        r3.meetings << t4


        c.sections << s1
	 c.recitations << r1 << r2 <<r3 
 
        r = Requirement.find_by_category("E")
        
        r.courses << c
        r.save
end

task :addPSYCH001 => :environment do
        c = Course.create(:department => "PSYC", :number => 1, :name => "Introduction to Experimental Psychology", :cusip => 8888, :cus => 1.0, :course_rating => 3.0, :difficulty_rating => 2.2)
        s1 = Section.create(listing:100, course_id:Course.find_by_cusip(8888).id, instructor:"Caroline Connolly", instructor_rating:3.19)
        t1 = Meeting.create(start_time:13.5, end_time:15, day:2)
  t2 = Meeting.create(start_time:13.5, end_time:15, day:4)
s1.meetings << t1 << t2

        s2 = Section.create(listing:200, course_id:Course.find_by_cusip(8888).id, instructor:"Caroline Connolly", instructor_rating:3.19)
        t1 = Meeting.create(start_time:15.5, end_time:17, day:2)
  t2 = Meeting.create(start_time:15.5, end_time:17, day:4)
s2.meetings << t1 << t2

r1 = Recitation.create(listing:1, course_id:Course.find_by_cusip(8888).id)
        t1 = Meeting.create(start_time:13, end_time:14, day:1)
        r1.meetings << t1

r2 = Recitation.create(listing:2, course_id:Course.find_by_cusip(8888).id)
        t1 = Meeting.create(start_time:13, end_time:14, day:1)
        r2.meetings << t1

 
r3 = Recitation.create(listing:3, course_id:Course.find_by_cusip(8888).id)
        t1 = Meeting.create(start_time:14, end_time:15, day:1)
        r3.meetings << t1

r4 = Recitation.create(listing:4, course_id:Course.find_by_cusip(8888).id)
        t1 = Meeting.create(start_time:14, end_time:15, day:1)
        r4.meetings << t1

r5 = Recitation.create(listing:5, course_id:Course.find_by_cusip(8888).id)
        t1 = Meeting.create(start_time:14, end_time:15, day:2)
        r5.meetings << t1

       c.sections << s1 << s2
	 c.recitations << r1 << r2 << r3 << r4 << r5 
 
        r = Requirement.find_by_category("SS")
        
        r.courses << c
        r.save
end


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
        c = Course.create(:department => "ARTH", :number => 101, :name => "Prehistory To Renaissance: Intro to Western Art From Its Beginning To 1400", :cusip => 8884, :cus => 1.0, :course_rating => 2.7, :difficulty_rating => 2.4)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(8884).id, instructor:"Robert Maxwell", instructor_rating:2.21)
        t1 = Meeting.create(start_time:10, end_time:11, day:1)
        t2 = Meeting.create(start_time:10, end_time:11, day:3)
        t3 = Meeting.create(start_time:10, end_time:11, day:5)
       s1.meetings << t1 << t2 << t3

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(8884).id, instructor:"Robert Maxwell", instructor_rating:2.21)
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
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(8887).id, instructor:"Russell John Composto", instructor_rating:3.15)
        t1 = Meeting.create(start_time:9, end_time:10.5, day:2)
        t2 = Meeting.create(start_time:9, end_time:10.5, day:4)
       
s1.meetings << t1 << t2
        c.sections << s1 
        r = Requirement.find_by_category("E")
        
        r.courses << c
        r.save
end
        
    desc "Run all bootstrapping tasks"
    task :all => [:addESE304, :addESE301, :addANTH118, :addANTH106, :addCHEM251, :addPHYS141, :addMEAM101, :addPSYCH001, :addSTSC016, :addCRIM100, :addARTH101, :addARTH212, :addMATH320, :addBE330]
end

