namespace :courses4 do

task :addCIS125 => :environment do
        c = Course.create(:department => "CIS", :number => 125, :name => "Technology and Policy", :cusip => 7008, :cus => 1.0, :course_rating => 3.0, :difficulty_rating => 1.8)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(7008).id, instructor:"Matthew Blaze", instructor_rating:3.37)
       
t1 = Meeting.create(start_time:13.5, end_time:15, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15, day:4)


s1.meetings << t1 << t2
        c.sections << s1 
        r = Requirement.find_by_category("E")
        
        r.courses << c
        r.save
end

task :addCIS140 => :environment do
        c = Course.create(:department => "CIS", :number => 140, :name => "Introduction to Cognitive Science", :cusip => 7009, :cus => 1.0, :course_rating => 2.6, :difficulty_rating => 2.6)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(7008).id, instructor:"David Brainard", instructor_rating:2.95)
       
t1 = Meeting.create(start_time:13.5, end_time:15, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15, day:4)


s1.meetings << t1 << t2
        c.sections << s1 
        r = Requirement.find_by_category("E")
        
        r.courses << c
        r.save
end

task :addCIS190 => :environment do
        c = Course.create(:department => "CIS", :number => 190, :name => "C++ Programming", :cusip => 7010, :cus => 0.5, :course_rating => 3.1, :difficulty_rating => 2.5)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(7008).id, instructor:"Richard Eisenberg", instructor_rating:3.37)
       
t1 = Meeting.create(start_time:10, end_time:11.5, day:2)

s1.meetings << t1
        c.sections << s1 
        r = Requirement.find_by_category("E")
        
        r.courses << c
        r.save
end

task :addCIS195 => :environment do
        c = Course.create(:department => "CIS", :number => 195, :name => "Iphone App Development", :cusip => 7011, :cus => 0.5, :course_rating => 2.9, :difficulty_rating => 1.8)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(7008).id, instructor:"Boon Thau Loo", instructor_rating:3.37)
       
t1 = Meeting.create(start_time:11, end_time:12, day:1)


s1.meetings << t1
        c.sections << s1 
        r = Requirement.find_by_category("E")
        
        r.courses << c
        r.save
end



task :addCIS240 => :environment do
        c = Course.create(:department => "CIS", :number => 240, :name => "Introduction to Computer Architecture", :cusip => 7012, :cus => 1.0, :course_rating => 2.6, :difficulty_rating => 3.1)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(7012).id, instructor:"Christian Daniel Murphy", instructor_rating:3.17)
       
t1 = Meeting.create(start_time:15, end_time:16.5, day:1)
t2 = Meeting.create(start_time:15, end_time:16.5, day:3)


s1.meetings << t1 << t2
        c.sections << s1 
        r = Requirement.find_by_category("E")
        
        r.courses << c
        r.save
end

task :addCIS334 => :environment do
        c = Course.create(:department => "CIS", :number => 334, :name => "Advanced Topics in Algorithms", :cusip => 7013, :cus => 1.0, :course_rating => 3.6, :difficulty_rating => 3.5)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(7013).id, instructor:"Sanjeev Khanna", instructor_rating:3.87)
       
t1 = Meeting.create(start_time:15, end_time:16.5, day:1)
t2 = Meeting.create(start_time:15, end_time:16.5, day:3)


s1.meetings << t1
        c.sections << s1 
        r = Requirement.find_by_category("E")
        
        r.courses << c
        r.save
end

task :addCIS501 => :environment do
        c = Course.create(:department => "CIS", :number => 501, :name => "Computer Architecture", :cusip => 7014, :cus => 1.0, :course_rating => 2.8, :difficulty_rating => 3.0)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(7014).id, instructor:"Camillo Jose Taylor", instructor_rating:3.0)
       
t1 = Meeting.create(start_time:12, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12, end_time:13.5, day:4)


s1.meetings << t1 << t2
        c.sections << s1 
        r = Requirement.find_by_category("E")
        
        r.courses << c
        r.save
end


task :addCIS391 => :environment do
        c = Course.create(:department => "CIS", :number => 391, :name => "introduction to Artificial Intelligence", :cusip => 7015, :cus => 1.0, :course_rating => 2.9, :difficulty_rating => 2.6)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(7015).id, instructor:"Mitchell Marcus", instructor_rating:3.02)
       
t1 = Meeting.create(start_time:12, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12, end_time:13.5, day:4)


s1.meetings << t1 << t2
        c.sections << s1 
        r = Requirement.find_by_category("E")
        
        r.courses << c
        r.save
end

task :addHIST011 => :environment do
        c = Course.create(:department => "HIST", :number => 11, :name => "Deciphering America", :cusip => 716, :cus => 1.0, :course_rating => 3.2, :difficulty_rating => 2.0)
        s1 = Section.create(listing:1, course_id:Course.find_by_name("Deciphering America").id, instructor:"Kathleen Brown", instructor_rating:3.59)
        t1 = Meeting.create(start_time:12, end_time:13, day:1)
        t2 = Meeting.create(start_time:12, end_time:13, day:3)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:100, course_id:Course.find_by_name("Deciphering America").id)
        t2 = Meeting.create(start_time:12, end_time:13, day:5)
        r1.meetings << t2

        
r2 = Recitation.create(listing:101, course_id:Course.find_by_name("Deciphering America").id)
        t3 = Meeting.create(start_time:11, end_time:12, day:5)
        r2.meetings << t3


r3 = Recitation.create(listing:103, course_id:Course.find_by_name("Deciphering America").id)
        t4 = Meeting.create(start_time:13, end_time:14, day:5)
        r3.meetings << t4


        c.sections << s1
	 c.recitations << r1 << r2 <<r3 
 
        r = Requirement.find_by_category("H")
        
        r.courses << c
        r.save
end

task :addHIST024 => :environment do
        c = Course.create(:department => "HIST", :number => 24, :name => "Middle Eastern Civilizations", :cusip => 7017, :cus => 1.0, :course_rating => 3.2, :difficulty_rating => 2.0)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(7017).id, instructor:"Kathleen Brown", instructor_rating:3.59)
        t1 = Meeting.create(start_time:10, end_time:11, day:1)
        t2 = Meeting.create(start_time:10, end_time:11, day:3)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:101, course_id:Course.find_by_cusip(7017).id   )
        t2 = Meeting.create(start_time:10.5, end_time:11.5, day:4)
        r1.meetings << t2

        
r2 = Recitation.create(listing:102, course_id:Course.find_by_cusip(7017).id   )
        t3 = Meeting.create(start_time:9, end_time:10, day:5)
        r2.meetings << t3


r3 = Recitation.create(listing:103, course_id:Course.find_by_cusip(7017).id   )
        t4 = Meeting.create(start_time:10, end_time:11, day:5)
        r3.meetings << t4


        c.sections << s1
	 c.recitations << r1 << r2 <<r3 
 
        r = Requirement.find_by_category("H")
        
        r.courses << c
        r.save
end

task :addHIST040 => :environment do
        c = Course.create(:department => "HIST", :number => 40, :name => "Early Modern Europe", :cusip => 7018, :cus => 1.0, :course_rating => 3.5, :difficulty_rating => 2.4)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(7018).id, instructor:"Yechiel Schur ", instructor_rating:3.02)
       
t1 = Meeting.create(start_time:18.5, end_time:21.5, day:1)


s1.meetings << t1
        c.sections << s1 
        r = Requirement.find_by_category("H")
        
        r.courses << c
        r.save
end

task :addHIST047 => :environment do
        c = Course.create(:department => "HIST", :number => 47, :name => "Portraits Russ Society", :cusip => 7019, :cus => 1.0, :course_rating => 3.7, :difficulty_rating => 2.3)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(7019).id, instructor:"Julia Verkholantsev ", instructor_rating:3.12)
       
t1 = Meeting.create(start_time:14, end_time:15.5, day:1)
t2 = Meeting.create(start_time:14, end_time:15.5, day:3)


s1.meetings << t1 << t2
        c.sections << s1 
        r = Requirement.find_by_category("H")
        
        r.courses << c
        r.save
end

task :addHIST072 => :environment do
        c = Course.create(:department => "HIST", :number => 72, :name => "Introduction to Latin American and Latino Studies ", :cusip => 7020, :cus => 1.0, :course_rating => 3.7, :difficulty_rating => 2.0)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(7020).id, instructor:"Ann Farnsworth ", instructor_rating:4.0)
       
t1 = Meeting.create(start_time:10.5, end_time:12, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12, day:4)


s1.meetings << t1 << t2
        c.sections << s1 
        r = Requirement.find_by_category("H")
        
        r.courses << c
        r.save
end

task :addHIST085 => :environment do
        c = Course.create(:department => "HIST", :number => 85, :name => "India: Culture and Society", :cusip => 7021, :cus => 1.0, :course_rating => 1.6, :difficulty_rating => 2.3)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(7021).id, instructor:"Ramya Sreenivasan ", instructor_rating:2.21)
       
t1 = Meeting.create(start_time:15, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15, end_time:16.5, day:4)


s1.meetings << t1 << t2
        c.sections << s1 
        r = Requirement.find_by_category("H")
        
        r.courses << c
        r.save
end

task :addMATH122 => :environment do
        c = Course.create(:department => "MATH", :number => 122, :name => "Community Algebra Initia", :cusip => 7022, :cus => 1.0, :course_rating => 3.0, :difficulty_rating => 1.2)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(7022).id, instructor:"Idris Stovall", instructor_rating:3.17)
       
t1 = Meeting.create(start_time:10, end_time:12, day:1)
t2 = Meeting.create(start_time:10, end_time:12, day:3)


s1.meetings << t1 << t2
        c.sections << s1 
        r = Requirement.find_by_category("M")
        
        r.courses << c
        r.save
end

task :addMATH180 => :environment do
        c = Course.create(:department => "MATH", :number => 180, :name => "Analytical Methods in Economics, Law and Medicine", :cusip => 7023, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.2)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(7023).id, instructor:"Jeffrey Jauregui", instructor_rating:3.54)
       
t1 = Meeting.create(start_time:13, end_time:14, day:1)
t2 = Meeting.create(start_time:13, end_time:14, day:3)
t3 = Meeting.create(start_time:13, end_time:14, day:5)


s1.meetings << t1 << t2 << t3
        c.sections << s1 
        r = Requirement.find_by_category("M")
        
        r.courses << c
        r.save
end

task :addMATH220 => :environment do
        c = Course.create(:department => "MATH", :number => 220, :name => "Proof in Math, Phil, Law", :cusip => 7024, :cus => 1.0, :course_rating => 1.9, :difficulty_rating => 2.2)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(7024).id, instructor:"Jerry Kazdan", instructor_rating:2.84)
       
t1 = Meeting.create(start_time:10.5, end_time:12, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12, day:4)


s1.meetings << t1 << t2 
        c.sections << s1 
        r = Requirement.find_by_category("M")
        
        r.courses << c
        r.save
end

task :addCLST107 => :environment do
        c = Course.create(:department => "CLST", :number => 107, :name => "Tragedy", :cusip => 7025, :cus => 1.0, :course_rating => 2.9, :difficulty_rating => 2.4)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(7025).id, instructor:"Carrie Mowbray", instructor_rating:2.64)
       
t1 = Meeting.create(start_time:18, end_time:19.5, day:2)
t2 = Meeting.create(start_time:18, end_time:19.5, day:4)


s1.meetings << t1 << t2 
        c.sections << s1 
        r = Requirement.find_by_category("H")
        
        r.courses << c
        r.save
end

task :addCLST124 => :environment do
        c = Course.create(:department => "CLST", :number => 124, :name => "Hoaxes and Forgeries in Archaeology", :cusip => 7026, :cus => 1.0, :course_rating => 2.6, :difficulty_rating => 2.7)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(7026).id, instructor:"Miriam Clinton", instructor_rating:2.41)
       
t1 = Meeting.create(start_time:19, end_time:20.5, day:1)
t2 = Meeting.create(start_time:19, end_time:20.5, day:3)


s1.meetings << t1 << t2 
        c.sections << s1 
        r = Requirement.find_by_category("H")
        
        r.courses << c
        r.save
end

task :addCLST146 => :environment do
        c = Course.create(:department => "CLST", :number => 146, :name => "Ancient Mediterranean Empires", :cusip => 7027, :cus => 1.0, :course_rating => 2.7, :difficulty_rating => 2.3)
        s1 = Section.create(listing:1, course_id:Course.find_by_cusip(7027).id, instructor:"Julia Wilker", instructor_rating:2.21)
       
t1 = Meeting.create(start_time:10.5, end_time:12, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12, day:4)


s1.meetings << t1 << t2 
        c.sections << s1 
        r = Requirement.find_by_category("H")
        
        r.courses << c
        r.save
end
    
    desc "Run all bootstrapping tasks"
    task :all => [:addCIS125, :addCIS140, :addCIS190, :addCIS195, :addCIS240, :addCIS334, :addCIS501, :addCIS391, :addHIST011, :addHIST024, :addHIST040, :addHIST047, :addHIST047, :addHIST085, :addMATH122, :addMATH180, :addMATH220, :addCLST107, :addCLST124, :addCLST146]


end