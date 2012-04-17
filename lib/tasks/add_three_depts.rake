namespace :coursesthreedept do


task :addARTH521 => :environment do

c= Course.create(:department => "ARTH", :number => 521, :name => "HSE/VILLA/PAL HELLEN ROM", :cusip => 32491, :cus => 1.0, :course_rating => 2.62, :difficulty_rating => 2.21)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32491).id, instructor: "A KUTTNER", instructor_rating: 2.85)
t1 = Meeting.create(start_time:15.5, end_time:18.5, day:3)
s1.meetings << t1


c.sections << s1
end



task :addARTH525 => :environment do

c= Course.create(:department => "ARTH", :number => 525, :name => "DAILY LIFE/AEG. BRNZ AGE", :cusip => 32492, :cus => 1.0, :course_rating => 3.35, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32492).id, instructor: "E SHANK", instructor_rating: 3.64)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addCLST614 => :environment do

c= Course.create(:department => "CLST", :number => 614, :name => "SEM IN GREEK ARCHAEOLOGY", :cusip => 32493, :cus => 1.0, :course_rating => 3.19, :difficulty_rating => 2.59)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32493).id, instructor: "T TARTARON", instructor_rating: 3.54)
t1 = Meeting.create(start_time:13.0, end_time:15.5, day:3)
s1.meetings << t1


c.sections << s1
end



task :addCLST621 => :environment do

c= Course.create(:department => "CLST", :number => 621, :name => "HELL & ROM ART/ARTIFACT", :cusip => 32494, :cus => 1.0, :course_rating => 2.62, :difficulty_rating => 2.21)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32494).id, instructor: "A KUTTNER", instructor_rating: 2.85)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addARTH719 => :environment do

c= Course.create(:department => "ARTH", :number => 719, :name => "ARCH OF ISLAMIC PERIODS", :cusip => 32495, :cus => 1.0, :course_rating => 2.76, :difficulty_rating => 2.67)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32495).id, instructor: "R HOLOD", instructor_rating: 2.86)
t1 = Meeting.create(start_time:15.0, end_time:17.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addACCT101 => :environment do

c= Course.create(:department => "ACCT", :number => 101, :name => "PRINCIPLES OF ACCOUNTING", :cusip => 32498, :cus => 1.0, :course_rating => 2.465, :difficulty_rating => 3.0049999999999994)

r1 = Recitation.create(listing:212, course_id:Course.find_by_cusip(32498))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r1.meetings << t1

s1 = Section.create(listing:4, course_id:Course.find_by_cusip(32498).id, instructor: "D TAYLOR", instructor_rating: 3.22)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
s1.meetings << t1 << t2

r2 = Recitation.create(listing:209, course_id:Course.find_by_cusip(32498))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:5)
r2.meetings << t1

r3 = Recitation.create(listing:210, course_id:Course.find_by_cusip(32498))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
r3.meetings << t1

r4 = Recitation.create(listing:211, course_id:Course.find_by_cusip(32498))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
r4.meetings << t1

s2 = Section.create(listing:3, course_id:Course.find_by_cusip(32498).id, instructor: "K BALAKRISHNAN", instructor_rating: 2.55)
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:1)
t2 = Meeting.create(start_time:16.5, end_time:18.0, day:3)
s2.meetings << t1 << t2

r5 = Recitation.create(listing:206, course_id:Course.find_by_cusip(32498))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
r5.meetings << t1

r6 = Recitation.create(listing:207, course_id:Course.find_by_cusip(32498))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
r6.meetings << t1

r7 = Recitation.create(listing:208, course_id:Course.find_by_cusip(32498))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r7.meetings << t1

s3 = Section.create(listing:2, course_id:Course.find_by_cusip(32498).id, instructor: "K BALAKRISHNAN", instructor_rating: 2.55)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:1)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:3)
s3.meetings << t1 << t2

r8 = Recitation.create(listing:205, course_id:Course.find_by_cusip(32498))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
r8.meetings << t1

r9 = Recitation.create(listing:204, course_id:Course.find_by_cusip(32498))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
r9.meetings << t1

s4 = Section.create(listing:1, course_id:Course.find_by_cusip(32498).id, instructor: "K BALAKRISHNAN", instructor_rating: 2.55)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
s4.meetings << t1 << t2

r10 = Recitation.create(listing:203, course_id:Course.find_by_cusip(32498))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r10.meetings << t1

r11 = Recitation.create(listing:202, course_id:Course.find_by_cusip(32498))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
r11.meetings << t1

r12 = Recitation.create(listing:201, course_id:Course.find_by_cusip(32498))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:5)
r12.meetings << t1

s5 = Section.create(listing:6, course_id:Course.find_by_cusip(32498).id, instructor: "D TAYLOR", instructor_rating: 3.22)
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:1)
t2 = Meeting.create(start_time:16.5, end_time:18.0, day:3)
s5.meetings << t1 << t2

s6 = Section.create(listing:5, course_id:Course.find_by_cusip(32498).id, instructor: "D TAYLOR", instructor_rating: 3.22)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:1)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:3)
s6.meetings << t1 << t2

r13 = Recitation.create(listing:213, course_id:Course.find_by_cusip(32498))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
r13.meetings << t1


c.sections << s1 << s2 << s3 << s4 << s5 << s6

c.recitations << r1 << r2 << r3 << r4 << r5 << r6 << r7 << r8 << r9 << r10 << r11 << r12 << r13

end



task :addACCT201 => :environment do

c= Course.create(:department => "ACCT", :number => 201, :name => "FINANCIAL ACCOUNTING I", :cusip => 32500, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32500).id, instructor: "C SCHRAND", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
s1.meetings << t1 << t2

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(32500).id, instructor: "C SCHRAND", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
s2.meetings << t1 << t2


c.sections << s1 << s2
end



task :addACCT705 => :environment do

c= Course.create(:department => "ACCT", :number => 705, :name => "TAX PLANNING AND ADMIN.", :cusip => 32501, :cus => 1.0, :course_rating => 3.05, :difficulty_rating => 2.54)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32501).id, instructor: "J STINE", instructor_rating: 3.29)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addACCT718 => :environment do

c= Course.create(:department => "ACCT", :number => 718, :name => "AUDITING", :cusip => 32502, :cus => 1.0, :course_rating => 2.76, :difficulty_rating => 1.47)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32502).id, instructor: "K FASSNACHT", instructor_rating: 2.97)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addACCT243 => :environment do

c= Course.create(:department => "ACCT", :number => 243, :name => "ACCT FOR COMPLX FIN STRU", :cusip => 32503, :cus => 1.0, :course_rating => 3.25, :difficulty_rating => 3.47)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32503).id, instructor: "R VERRECCHIA", instructor_rating: 3.24)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addACCT620 => :environment do

c= Course.create(:department => "ACCT", :number => 620, :name => "FINANCIAL ACCOUNTING", :cusip => 32504, :cus => 1.0, :course_rating => 2.89875, :difficulty_rating => 2.74625)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32504).id, instructor: "L HAIL", instructor_rating: 2.83)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:3)
s1.meetings << t1 << t2

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(32504).id, instructor: "L HAIL", instructor_rating: 2.83)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
s2.meetings << t1 << t2

s3 = Section.create(listing:3, course_id:Course.find_by_cusip(32504).id, instructor: "L HAIL", instructor_rating: 2.83)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
s3.meetings << t1 << t2

s4 = Section.create(listing:4, course_id:Course.find_by_cusip(32504).id, instructor: "W GUAY", instructor_rating: 3.52)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:3)
s4.meetings << t1 << t2

s5 = Section.create(listing:5, course_id:Course.find_by_cusip(32504).id, instructor: "W GUAY", instructor_rating: 3.52)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
s5.meetings << t1 << t2

s6 = Section.create(listing:6, course_id:Course.find_by_cusip(32504).id, instructor: "W GUAY", instructor_rating: 3.52)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
s6.meetings << t1 << t2

s7 = Section.create(listing:7, course_id:Course.find_by_cusip(32504).id, instructor: "C ARMSTRONG", instructor_rating: 2.99)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:3)
s7.meetings << t1 << t2

s8 = Section.create(listing:8, course_id:Course.find_by_cusip(32504).id, instructor: "C ARMSTRONG", instructor_rating: 2.99)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
s8.meetings << t1 << t2


c.sections << s1 << s2 << s3 << s4 << s5 << s6 << s7 << s8
end



task :addACCT621 => :environment do

c= Course.create(:department => "ACCT", :number => 621, :name => "ACCELERATED FIN ACCT", :cusip => 32505, :cus => 1.0, :course_rating => 2.86, :difficulty_rating => 3.09)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32505).id, instructor: "M LANE", instructor_rating: 3.33)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:3)
s1.meetings << t1 << t2

s2 = Section.create(listing:3, course_id:Course.find_by_cusip(32505).id, instructor: "M LANE", instructor_rating: 3.33)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
s2.meetings << t1 << t2


c.sections << s1 << s2
end



task :addACCT742 => :environment do

c= Course.create(:department => "ACCT", :number => 742, :name => "PROBLEMS IN FIN REPORTIN", :cusip => 32506, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32506).id, instructor: "P FISCHER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
s1.meetings << t1 << t2

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(32506).id, instructor: "P FISCHER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:3)
s2.meetings << t1 << t2


c.sections << s1 << s2
end



task :addACCT743 => :environment do

c= Course.create(:department => "ACCT", :number => 743, :name => "ACCT FOR COMPLX FIN STRC", :cusip => 32507, :cus => 1.0, :course_rating => 3.25, :difficulty_rating => 3.47)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32507).id, instructor: "R VERRECCHIA", instructor_rating: 3.24)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addACCT910 => :environment do

c= Course.create(:department => "ACCT", :number => 910, :name => "ACCT THEORY RESEARCH I", :cusip => 32509, :cus => 1.0, :course_rating => 3.25, :difficulty_rating => 3.47)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(32509).id, instructor: "R VERRECCHIA", instructor_rating: 3.24)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addACCT991 => :environment do

c= Course.create(:department => "ACCT", :number => 991, :name => "SEM COLLOQUIUM", :cusip => 32512, :cus => 1.0, :course_rating => 3.34, :difficulty_rating => 2.6)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(32512).id, instructor: "W GUAY", instructor_rating: 3.52)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addRELS7 => :environment do

c= Course.create(:department => "RELS", :number => 7, :name => "INTRO AFRICANA STUDIES", :cusip => 32514, :cus => 1.0, :course_rating => 3.25, :difficulty_rating => 2.44)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32514).id, instructor: "A BUTLER", instructor_rating: 3.31)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addURBS160 => :environment do

c= Course.create(:department => "URBS", :number => 160, :name => "RACE & ETHNIC RELATIONS", :cusip => 32515, :cus => 1.0, :course_rating => 3.08, :difficulty_rating => 2.35)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32515).id, instructor: "G KAO", instructor_rating: 3.31)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:402, course_id:Course.find_by_cusip(32515))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r1.meetings << t1


c.sections << s1

c.recitations << r1

end



task :addENGL16 => :environment do

c= Course.create(:department => "ENGL", :number => 16, :name => "GOSPEL MUSIC", :cusip => 32516, :cus => 1.0, :course_rating => 2.61, :difficulty_rating => 2.1)

s1 = Section.create(listing:402, course_id:Course.find_by_cusip(32516).id, instructor: "C MULLER", instructor_rating: 2.92)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addURBS10 => :environment do

c= Course.create(:department => "URBS", :number => 10, :name => "HOMELSSNSS & URB INEQUAL", :cusip => 32517, :cus => 1.0, :course_rating => 2.78, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32517).id, instructor: "D CULHANE", instructor_rating: 3.22)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:5)
s1.meetings << t1


c.sections << s1
end



task :addAFST50 => :environment do

c= Course.create(:department => "AFST", :number => 50, :name => "WORLD MUSICS & CULTURES", :cusip => 32518, :cus => 1.0, :course_rating => 2.868, :difficulty_rating => 1.754)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32518).id, instructor: "C MULLER", instructor_rating: 2.92)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
s1.meetings << t1 << t2

s2 = Section.create(listing:402, course_id:Course.find_by_cusip(32518).id, instructor: "L DONNELLY", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
s2.meetings << t1 << t2 << t3

s3 = Section.create(listing:403, course_id:Course.find_by_cusip(32518).id, instructor: "J SWANSTON", instructor_rating: 3.48)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
s3.meetings << t1 << t2 << t3

s4 = Section.create(listing:404, course_id:Course.find_by_cusip(32518).id, instructor: "E ROTHCHILD", instructor_rating: 3.04)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
s4.meetings << t1 << t2 << t3

s5 = Section.create(listing:405, course_id:Course.find_by_cusip(32518).id, instructor: "R MEADOWS", instructor_rating: 3.72)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
t3 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
s5.meetings << t1 << t2 << t3


c.sections << s1 << s2 << s3 << s4 << s5
end



task :addENGL63 => :environment do

c= Course.create(:department => "ENGL", :number => 63, :name => "AFRICAN-AMER. SHORT STY.", :cusip => 32519, :cus => 1.0, :course_rating => 3.08, :difficulty_rating => 2.92)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32519).id, instructor: "H BEAVERS", instructor_rating: 3.21)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addENGL69 => :environment do

c= Course.create(:department => "ENGL", :number => 69, :name => "POETRY AND POETICS", :cusip => 32520, :cus => 1.0, :course_rating => 2.75, :difficulty_rating => 2.49)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32520).id, instructor: "T JAJI", instructor_rating: 2.87)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addHIST70 => :environment do

c= Course.create(:department => "HIST", :number => 70, :name => "COLONIAL LATIN AMERICA", :cusip => 32521, :cus => 1.0, :course_rating => 2.69, :difficulty_rating => 2.55)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32521).id, instructor: "T WALKER", instructor_rating: 2.8)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:402, course_id:Course.find_by_cusip(32521))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r1.meetings << t1

r2 = Recitation.create(listing:403, course_id:Course.find_by_cusip(32521))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
r2.meetings << t1


c.sections << s1

c.recitations << r1 << r2

end



task :addENGL71 => :environment do

c= Course.create(:department => "ENGL", :number => 71, :name => "BLACK HUMOR: ART OF POST", :cusip => 32522, :cus => 1.0, :course_rating => 2.75, :difficulty_rating => 2.49)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32522).id, instructor: "T JAJI", instructor_rating: 2.87)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addAFST76 => :environment do

c= Course.create(:department => "AFST", :number => 76, :name => "AFRICA SINCE 1800", :cusip => 32523, :cus => 1.0, :course_rating => 3.08, :difficulty_rating => 2.16)

r1 = Recitation.create(listing:408, course_id:Course.find_by_cusip(32523))
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:5)
r1.meetings << t1

r2 = Recitation.create(listing:407, course_id:Course.find_by_cusip(32523))
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:5)
r2.meetings << t1

r3 = Recitation.create(listing:406, course_id:Course.find_by_cusip(32523))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
r3.meetings << t1

r4 = Recitation.create(listing:405, course_id:Course.find_by_cusip(32523))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
r4.meetings << t1

r5 = Recitation.create(listing:404, course_id:Course.find_by_cusip(32523))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
r5.meetings << t1

r6 = Recitation.create(listing:403, course_id:Course.find_by_cusip(32523))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
r6.meetings << t1

r7 = Recitation.create(listing:402, course_id:Course.find_by_cusip(32523))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r7.meetings << t1

r8 = Recitation.create(listing:409, course_id:Course.find_by_cusip(32523))
t1 = Meeting.create(start_time:16.5, end_time:17.5, day:4)
r8.meetings << t1

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32523).id, instructor: "L CASSANELLI", instructor_rating: 3.39)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
s1.meetings << t1 << t2


c.sections << s1

c.recitations << r1 << r2 << r3 << r4 << r5 << r6 << r7 << r8

end



task :addHIST173 => :environment do

c= Course.create(:department => "HIST", :number => 173, :name => "URB UNIV-COMMUNITY REL", :cusip => 32524, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32524).id, instructor: " HARKAVY/BENSON", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addENGL113 => :environment do

c= Course.create(:department => "ENGL", :number => 113, :name => "POETRY WRITING WORKSHOP", :cusip => 32525, :cus => 1.0, :course_rating => 3.67, :difficulty_rating => 2.09)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(32525).id, instructor: "G DJANIKIAN", instructor_rating: 3.78)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:2)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addSOCI135 => :environment do

c= Course.create(:department => "SOCI", :number => 135, :name => "LAW & SOCIETY", :cusip => 32526, :cus => 1.0, :course_rating => 3.02, :difficulty_rating => 2.25)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32526).id, instructor: "H FETNI", instructor_rating: 3.23)
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:4)
t2 = Meeting.create(start_time:16.5, end_time:18.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addAFST150 => :environment do

c= Course.create(:department => "AFST", :number => 150, :name => "ELEMENTARY ZULU I", :cusip => 32527, :cus => 1.0, :course_rating => 3.56, :difficulty_rating => 1.35)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(32527).id, instructor: "A MBEJE", instructor_rating: 3.78)
t1 = Meeting.create(start_time:15.0, end_time:17.0, day:1)
t2 = Meeting.create(start_time:15.0, end_time:17.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addGSWS150 => :environment do

c= Course.create(:department => "GSWS", :number => 150, :name => "BLACK QUEER STUDIES", :cusip => 32528, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32528).id, instructor: "L GILL", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addAFST562 => :environment do

c= Course.create(:department => "AFST", :number => 562, :name => "ELEMENTARY TWI I", :cusip => 32529, :cus => 1.0, :course_rating => 3.03, :difficulty_rating => 1.32)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(32529).id, instructor: "K OFOSU-DONKOH", instructor_rating: 3.18)
t1 = Meeting.create(start_time:16.5, end_time:18.5, day:2)
t2 = Meeting.create(start_time:16.5, end_time:18.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addHIST168 => :environment do

c= Course.create(:department => "HIST", :number => 168, :name => "HIST OF AMER LAW TO 1877", :cusip => 32530, :cus => 1.0, :course_rating => 2.72, :difficulty_rating => 2.55)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32530).id, instructor: "R NATALINI", instructor_rating: 2.86)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addAFST517 => :environment do

c= Course.create(:department => "AFST", :number => 517, :name => "ELEMENTARY YORUBA I", :cusip => 32531, :cus => 1.0, :course_rating => 2.94, :difficulty_rating => 0.43)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(32531).id, instructor: "Y AWOYALE", instructor_rating: 3.13)
t1 = Meeting.create(start_time:17.0, end_time:19.0, day:1)
t2 = Meeting.create(start_time:17.0, end_time:19.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addHIST170 => :environment do

c= Course.create(:department => "HIST", :number => 170, :name => "THE AMERICAN SOUTH", :cusip => 32532, :cus => 1.0, :course_rating => 3.44, :difficulty_rating => 2.69)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32532).id, instructor: "S MCCURRY", instructor_rating: 3.7)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:404, course_id:Course.find_by_cusip(32532))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
r1.meetings << t1

r2 = Recitation.create(listing:402, course_id:Course.find_by_cusip(32532))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r2.meetings << t1

r3 = Recitation.create(listing:405, course_id:Course.find_by_cusip(32532))
t1 = Meeting.create(start_time:17.0, end_time:18.0, day:3)
r3.meetings << t1

r4 = Recitation.create(listing:403, course_id:Course.find_by_cusip(32532))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r4.meetings << t1

r5 = Recitation.create(listing:406, course_id:Course.find_by_cusip(32532))
t1 = Meeting.create(start_time:16.5, end_time:17.5, day:4)
r5.meetings << t1


c.sections << s1

c.recitations << r1 << r2 << r3 << r4 << r5

end



task :addHIST176 => :environment do

c= Course.create(:department => "HIST", :number => 176, :name => "AFRO AMER HIST", :cusip => 32533, :cus => 1.0, :course_rating => 3.13, :difficulty_rating => 1.88)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32533).id, instructor: "J AKINS", instructor_rating: 3.41)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addAFST580 => :environment do

c= Course.create(:department => "AFST", :number => 580, :name => "ELEMENTARY SWAHILI I", :cusip => 32534, :cus => 1.0, :course_rating => 3.32, :difficulty_rating => 0.13)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(32534).id, instructor: "E MSHOMBA", instructor_rating: 3.46)
t1 = Meeting.create(start_time:12.0, end_time:14.0, day:2)
t2 = Meeting.create(start_time:12.0, end_time:14.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addANTH190 => :environment do

c= Course.create(:department => "ANTH", :number => 190, :name => "INTRODUCTION TO AFRICA", :cusip => 32535, :cus => 1.0, :course_rating => 2.89, :difficulty_rating => 2.55)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32535).id, instructor: "M HASTY", instructor_rating: 3.06)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addCOMM207 => :environment do

c= Course.create(:department => "COMM", :number => 207, :name => "BLACK CULTURAL STUDIES", :cusip => 32536, :cus => 1.0, :course_rating => 2.54, :difficulty_rating => 2.3)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32536).id, instructor: "D BERGER", instructor_rating: 2.74)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addHIST232 => :environment do

c= Course.create(:department => "HIST", :number => 232, :name => "REL&COL RULE IN AFRICA", :cusip => 32537, :cus => 1.0, :course_rating => 2.95, :difficulty_rating => 2.36)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32537).id, instructor: "C BABOU", instructor_rating: 3.22)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:4)
s1.meetings << t1


c.sections << s1
end



task :addAFST240 => :environment do

c= Course.create(:department => "AFST", :number => 240, :name => "ELEMENTARY AMHARIC I", :cusip => 32538, :cus => 1.0, :course_rating => 3.65, :difficulty_rating => 0.99)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(32538).id, instructor: "Y HAILU", instructor_rating: 3.72)
t1 = Meeting.create(start_time:17.5, end_time:19.5, day:1)
t2 = Meeting.create(start_time:17.5, end_time:19.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addNELC483 => :environment do

c= Course.create(:department => "NELC", :number => 483, :name => "INTERMEDIATE AMHARIC I", :cusip => 32539, :cus => 1.0, :course_rating => 3.65, :difficulty_rating => 0.99)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(32539).id, instructor: "Y HAILU", instructor_rating: 3.72)
t1 = Meeting.create(start_time:19.5, end_time:21.5, day:2)
t2 = Meeting.create(start_time:19.5, end_time:21.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addAFST547 => :environment do

c= Course.create(:department => "AFST", :number => 547, :name => "ADVANCED AMHARIC PART I", :cusip => 32540, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(32540).id, instructor: "E ZEMICHAEL", instructor_rating: 2.5)
t1 = Meeting.create(start_time:20.0, end_time:22.0, day:4)
t2 = Meeting.create(start_time:20.0, end_time:22.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSOCI252 => :environment do

c= Course.create(:department => "SOCI", :number => 252, :name => "HUMAN RIGHTS", :cusip => 32541, :cus => 1.0, :course_rating => 2.89, :difficulty_rating => 2.34)

r1 = Recitation.create(listing:402, course_id:Course.find_by_cusip(32541))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
r1.meetings << t1

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32541).id, instructor: "T ZUBERI", instructor_rating: 3.12)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
s1.meetings << t1 << t2


c.sections << s1

c.recitations << r1

end



task :addAFST270 => :environment do

c= Course.create(:department => "AFST", :number => 270, :name => "INTERMEDIATE YORUBA I", :cusip => 32542, :cus => 1.0, :course_rating => 2.94, :difficulty_rating => 0.43)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(32542).id, instructor: "Y AWOYALE", instructor_rating: 3.13)
t1 = Meeting.create(start_time:19.0, end_time:21.0, day:2)
t2 = Meeting.create(start_time:19.0, end_time:21.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addHIST275 => :environment do

c= Course.create(:department => "HIST", :number => 275, :name => "ISLAM & SOC'TY IN AFRICA", :cusip => 32543, :cus => 1.0, :course_rating => 2.95, :difficulty_rating => 2.36)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32543).id, instructor: "C BABOU", instructor_rating: 3.22)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addAFST582 => :environment do

c= Course.create(:department => "AFST", :number => 582, :name => "INTERMEDIATE SWAHILI I", :cusip => 32544, :cus => 1.0, :course_rating => 3.32, :difficulty_rating => 0.13)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(32544).id, instructor: "E MSHOMBA", instructor_rating: 3.46)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
t3 = Meeting.create(start_time:15.0, end_time:16.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addAFST284 => :environment do

c= Course.create(:department => "AFST", :number => 284, :name => "ADVANCED SWAHILI I", :cusip => 32545, :cus => 1.0, :course_rating => 3.32, :difficulty_rating => 0.13)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(32545).id, instructor: "E MSHOMBA", instructor_rating: 3.46)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
t3 = Meeting.create(start_time:16.0, end_time:17.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addARTH294 => :environment do

c= Course.create(:department => "ARTH", :number => 294, :name => "FACING AMERICA", :cusip => 32546, :cus => 1.0, :course_rating => 2.69, :difficulty_rating => 2.42)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32546).id, instructor: "G SHAW", instructor_rating: 2.97)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addARTH301 => :environment do

c= Course.create(:department => "ARTH", :number => 301, :name => "CUR SEM/AFRO-BRAZIL ART", :cusip => 32547, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:403, course_id:Course.find_by_cusip(32547).id, instructor: " SHAW/WALKER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:4)
s1.meetings << t1


c.sections << s1
end



task :addGSWS634 => :environment do

c= Course.create(:department => "GSWS", :number => 634, :name => "FEMINIST ETHNOGRAPHY", :cusip => 32548, :cus => 1.0, :course_rating => 3.33, :difficulty_rating => 2.72)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32548).id, instructor: "D THOMAS", instructor_rating: 3.59)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addCINE392 => :environment do

c= Course.create(:department => "CINE", :number => 392, :name => "AFRICAN-AMERICAN CINEMA", :cusip => 32549, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32549).id, instructor: "M MASK", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.5, end_time:17.0, day:1)
t2 = Meeting.create(start_time:15.5, end_time:17.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCINE370 => :environment do

c= Course.create(:department => "CINE", :number => 370, :name => "BLACKS IN AMER FILM & TV", :cusip => 32551, :cus => 1.0, :course_rating => 3.56, :difficulty_rating => 2.29)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32551).id, instructor: "D BOGLE", instructor_rating: 3.67)
t1 = Meeting.create(start_time:17.0, end_time:20.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addSOCI430 => :environment do

c= Course.create(:department => "SOCI", :number => 430, :name => "IOM & SCIENCE OF MED MST", :cusip => 32552, :cus => 1.0, :course_rating => 2.49, :difficulty_rating => 2.29)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32552).id, instructor: "C BOSK", instructor_rating: 2.69)
t1 = Meeting.create(start_time:15.5, end_time:17.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addURBS460 => :environment do

c= Course.create(:department => "URBS", :number => 460, :name => "SCHOOL REFORM PUB POLICY", :cusip => 32553, :cus => 1.0, :course_rating => 3.15, :difficulty_rating => 2.69)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32553).id, instructor: "T HERSHBERG", instructor_rating: 3.26)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addHIST610 => :environment do

c= Course.create(:department => "HIST", :number => 610, :name => "IMMIGR & PUBLIC POLICY", :cusip => 32557, :cus => 1.0, :course_rating => 2.93, :difficulty_rating => 2.73)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(32557).id, instructor: "M KATZ", instructor_rating: 3.13)
t1 = Meeting.create(start_time:18.0, end_time:21.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addANTH640 => :environment do

c= Course.create(:department => "ANTH", :number => 640, :name => "RACE,DIASPORA & CRITIQUE", :cusip => 32558, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32558).id, instructor: "D SOMDA", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.0, end_time:13.0, day:3)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addMUSC705 => :environment do

c= Course.create(:department => "MUSC", :number => 705, :name => "THEORIZING THE CARIBBEAN", :cusip => 32559, :cus => 1.0, :course_rating => 3.26, :difficulty_rating => 2.18)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32559).id, instructor: "T ROMMEN", instructor_rating: 3.63)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addEDUC723 => :environment do

c= Course.create(:department => "EDUC", :number => 723, :name => "MULTICULT ISSUES IN EDUC", :cusip => 32560, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32560).id, instructor: "V GADSDEN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:18.5, day:1)
s1.meetings << t1


c.sections << s1
end



task :addENGL799 => :environment do

c= Course.create(:department => "ENGL", :number => 799, :name => "REPARATIONS", :cusip => 32562, :cus => 1.0, :course_rating => 3.33, :difficulty_rating => 2.77)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(32562).id, instructor: "D ENG", instructor_rating: 3.41)
t1 = Meeting.create(start_time:12.0, end_time:15.0, day:2)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addAFST249 => :environment do

c= Course.create(:department => "AFST", :number => 249, :name => "AMHARIC LANG & CULTURE I", :cusip => 32564, :cus => 1.0, :course_rating => 3.65, :difficulty_rating => 0.99)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(32564).id, instructor: "Y HAILU", instructor_rating: 3.72)
t1 = Meeting.create(start_time:19.5, end_time:21.5, day:1)
t2 = Meeting.create(start_time:19.5, end_time:21.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addAFST552 => :environment do

c= Course.create(:department => "AFST", :number => 552, :name => "INTERMEDIATE ZULU I", :cusip => 32565, :cus => 1.0, :course_rating => 3.56, :difficulty_rating => 1.35)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(32565).id, instructor: "A MBEJE", instructor_rating: 3.78)
t1 = Meeting.create(start_time:15.0, end_time:17.0, day:4)
t2 = Meeting.create(start_time:15.0, end_time:17.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addNELC632 => :environment do

c= Course.create(:department => "NELC", :number => 632, :name => "N.AFRICA:HIST,CULT,SOC", :cusip => 32569, :cus => 1.0, :course_rating => 3.51, :difficulty_rating => 2.53)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32569).id, instructor: "H SHARKEY", instructor_rating: 3.72)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addAFST554 => :environment do

c= Course.create(:department => "AFST", :number => 554, :name => "ADVANCED ZULU I", :cusip => 32570, :cus => 1.0, :course_rating => 3.56, :difficulty_rating => 1.35)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(32570).id, instructor: "A MBEJE", instructor_rating: 3.78)
t1 = Meeting.create(start_time:12.0, end_time:14.0, day:3)
t2 = Meeting.create(start_time:12.0, end_time:14.0, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addAFST587 => :environment do

c= Course.create(:department => "AFST", :number => 587, :name => "ADVANCED YORUBA I", :cusip => 32572, :cus => 1.0, :course_rating => 2.94, :difficulty_rating => 0.43)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(32572).id, instructor: "Y AWOYALE", instructor_rating: 3.13)
t1 = Meeting.create(start_time:16.0, end_time:18.0, day:5)
t2 = Meeting.create(start_time:12.0, end_time:14.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addANEL460 => :environment do

c= Course.create(:department => "ANEL", :number => 460, :name => "MIDDLE EGYPTIAN", :cusip => 32573, :cus => 1.0, :course_rating => 2.61, :difficulty_rating => 3.17)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32573).id, instructor: "D SILVERMAN", instructor_rating: 2.93)
t1 = Meeting.create(start_time:15.5, end_time:17.0, day:3)
t2 = Meeting.create(start_time:15.5, end_time:17.0, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addAFST486 => :environment do

c= Course.create(:department => "AFST", :number => 486, :name => "YORUBA LANG & CULTURE I", :cusip => 32575, :cus => 1.0, :course_rating => 2.94, :difficulty_rating => 0.43)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(32575).id, instructor: "Y AWOYALE", instructor_rating: 3.13)
t1 = Meeting.create(start_time:15.0, end_time:17.0, day:2)
t2 = Meeting.create(start_time:15.0, end_time:17.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addAFST490 => :environment do

c= Course.create(:department => "AFST", :number => 490, :name => "IGBO-AFR LANG ELEM I", :cusip => 32576, :cus => 1.0, :course_rating => 2.8333333333333335, :difficulty_rating => 1.1666666666666667)

s1 = Section.create(listing:681, course_id:Course.find_by_cusip(32576).id, instructor: "C NWADIORA", instructor_rating: 4.0)
t1 = Meeting.create(start_time:17.0, end_time:19.0, day:2)
t2 = Meeting.create(start_time:17.0, end_time:19.0, day:4)
s1.meetings << t1 << t2

s2 = Section.create(listing:682, course_id:Course.find_by_cusip(32576).id, instructor: "M THIOUNE", instructor_rating: 2.0)
t1 = Meeting.create(start_time:17.0, end_time:19.0, day:1)
t2 = Meeting.create(start_time:17.0, end_time:19.0, day:3)
s2.meetings << t1 << t2

s3 = Section.create(listing:683, course_id:Course.find_by_cusip(32576).id, instructor: "E ZEMICHAEL", instructor_rating: 2.5)
t1 = Meeting.create(start_time:18.0, end_time:20.0, day:2)
t2 = Meeting.create(start_time:18.0, end_time:20.0, day:4)
s3.meetings << t1 << t2



c.sections << s1 << s2 << s3
end



task :addAFST492 => :environment do

c= Course.create(:department => "AFST", :number => 492, :name => "IGBO-AFR LANG INTER I", :cusip => 32577, :cus => 1.0, :course_rating => 2.8333333333333335, :difficulty_rating => 1.1666666666666667)

s1 = Section.create(listing:682, course_id:Course.find_by_cusip(32577).id, instructor: "M THIOUNE", instructor_rating: 2.0)
t1 = Meeting.create(start_time:16.0, end_time:18.0, day:2)
t2 = Meeting.create(start_time:16.0, end_time:18.0, day:4)
s1.meetings << t1 << t2

s2 = Section.create(listing:683, course_id:Course.find_by_cusip(32577).id, instructor: "E ZEMICHAEL", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.0, end_time:18.0, day:2)
t2 = Meeting.create(start_time:16.0, end_time:18.0, day:4)
s2.meetings << t1 << t2

s3 = Section.create(listing:681, course_id:Course.find_by_cusip(32577).id, instructor: "C NWADIORA", instructor_rating: 4.0)
t1 = Meeting.create(start_time:17.0, end_time:19.0, day:1)
t2 = Meeting.create(start_time:17.0, end_time:19.0, day:3)
s3.meetings << t1 << t2


c.sections << s1 << s2 << s3
end



task :addAFST498 => :environment do

c= Course.create(:department => "AFST", :number => 498, :name => "IGBO LANG & CULTURE I", :cusip => 32579, :cus => 1.0, :course_rating => 4.0, :difficulty_rating => 2.5)

s1 = Section.create(listing:681, course_id:Course.find_by_cusip(32579).id, instructor: "C NWADIORA", instructor_rating: 4.0)
t1 = Meeting.create(start_time:19.0, end_time:21.0, day:1)
t2 = Meeting.create(start_time:19.0, end_time:21.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addANTH516 => :environment do

c= Course.create(:department => "ANTH", :number => 516, :name => "PUBLIC INTEREST WORKSHOP", :cusip => 32580, :cus => 1.0, :course_rating => 2.4, :difficulty_rating => 2.4)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32580).id, instructor: "G SUESS", instructor_rating: 3.2)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:3)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addARAB548 => :environment do

c= Course.create(:department => "ARAB", :number => 548, :name => "SUDANESE ARABIC", :cusip => 32581, :cus => 1.0, :course_rating => 3.08, :difficulty_rating => 2.48)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(32581).id, instructor: "A ALI-DINAR", instructor_rating: 3.14)
t1 = Meeting.create(start_time:12.0, end_time:14.0, day:4)
t2 = Meeting.create(start_time:12.0, end_time:14.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addALAN110 => :environment do

c= Course.create(:department => "ALAN", :number => 110, :name => "ELEM VIETNAMESE I & II", :cusip => 32584, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(32584).id, instructor: "J TRAN-NGHIEM", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:2)
t2 = Meeting.create(start_time:16.5, end_time:18.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addALAN120 => :environment do

c= Course.create(:department => "ALAN", :number => 120, :name => "BEGINNING FILIPINO I&II", :cusip => 32585, :cus => 1.0, :course_rating => 2.9, :difficulty_rating => 2.5)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(32585).id, instructor: "E JULIANO", instructor_rating: 3.0)
t1 = Meeting.create(start_time:18.5, end_time:20.5, day:2)
t2 = Meeting.create(start_time:18.5, end_time:20.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addALAN130 => :environment do

c= Course.create(:department => "ALAN", :number => 130, :name => "BEGINNING THAI I & II", :cusip => 32586, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(32586).id, instructor: " STAFF", instructor_rating: 2.5)
t1 = Meeting.create(start_time:17.0, end_time:18.65, day:2)
t2 = Meeting.create(start_time:17.0, end_time:18.65, day:4)
t3 = Meeting.create(start_time:17.0, end_time:18.65, day:1)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addALAN210 => :environment do

c= Course.create(:department => "ALAN", :number => 210, :name => "INTERM VIETNAMESE I & II", :cusip => 32587, :cus => 1.0, :course_rating => 3.6, :difficulty_rating => 2.5)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(32587).id, instructor: "C LUU", instructor_rating: 3.8)
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:1)
t2 = Meeting.create(start_time:16.5, end_time:18.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addALAN220 => :environment do

c= Course.create(:department => "ALAN", :number => 220, :name => "INTERMED FILIPINO I & II", :cusip => 32588, :cus => 1.0, :course_rating => 2.9, :difficulty_rating => 2.5)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(32588).id, instructor: "E JULIANO", instructor_rating: 3.0)
t1 = Meeting.create(start_time:17.0, end_time:18.5, day:2)
t2 = Meeting.create(start_time:17.0, end_time:18.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMATH430 => :environment do

c= Course.create(:department => "MATH", :number => 430, :name => "INTRO TO PROBABILITY", :cusip => 32589, :cus => 1.0, :course_rating => 2.1, :difficulty_rating => 2.21)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32589).id, instructor: "H NGUYEN", instructor_rating: 1.92)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("M")
r.courses << c
r.save

end



task :addAMCS601 => :environment do

c= Course.create(:department => "AMCS", :number => 601, :name => "ALGEBRAIC TECHNIQ", :cusip => 32591, :cus => 1.0, :course_rating => 2.48, :difficulty_rating => 2.87)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32591).id, instructor: "J HAGLUND", instructor_rating: 2.48)
t1 = Meeting.create(start_time:15.0, end_time:16.0, day:1)
t2 = Meeting.create(start_time:15.0, end_time:16.0, day:3)
t3 = Meeting.create(start_time:15.0, end_time:16.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addMATH608 => :environment do

c= Course.create(:department => "MATH", :number => 608, :name => "REAL ANALYSIS", :cusip => 32592, :cus => 1.0, :course_rating => 2.49, :difficulty_rating => 2.81)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32592).id, instructor: "P GRESSMAN", instructor_rating: 2.88)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("M")
r.courses << c
r.save

end



task :addHIST24 => :environment do

c= Course.create(:department => "HIST", :number => 24, :name => "INTRO TO ANC NEAR EAST", :cusip => 32597, :cus => 1.0, :course_rating => 2.73, :difficulty_rating => 2.34)

r1 = Recitation.create(listing:403, course_id:Course.find_by_cusip(32597))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:5)
r1.meetings << t1

r2 = Recitation.create(listing:402, course_id:Course.find_by_cusip(32597))
t1 = Meeting.create(start_time:10.5, end_time:11.5, day:4)
r2.meetings << t1

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32597).id, instructor: "G FRAME", instructor_rating: 2.95)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
s1.meetings << t1 << t2


c.sections << s1

c.recitations << r1 << r2

end



task :addCLST26 => :environment do

c= Course.create(:department => "CLST", :number => 26, :name => "HIST OF ANCIENT GREECE", :cusip => 32598, :cus => 1.0, :course_rating => 3.34, :difficulty_rating => 2.71)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32598).id, instructor: "J MCINERNEY", instructor_rating: 3.73)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:402, course_id:Course.find_by_cusip(32598))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:4)
r1.meetings << t1

r2 = Recitation.create(listing:403, course_id:Course.find_by_cusip(32598))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:4)
r2.meetings << t1

r3 = Recitation.create(listing:405, course_id:Course.find_by_cusip(32598))
t1 = Meeting.create(start_time:10.5, end_time:11.5, day:4)
r3.meetings << t1

r4 = Recitation.create(listing:406, course_id:Course.find_by_cusip(32598))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
r4.meetings << t1

r5 = Recitation.create(listing:407, course_id:Course.find_by_cusip(32598))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
r5.meetings << t1

r6 = Recitation.create(listing:408, course_id:Course.find_by_cusip(32598))
t1 = Meeting.create(start_time:13.5, end_time:14.5, day:4)
r6.meetings << t1

r7 = Recitation.create(listing:409, course_id:Course.find_by_cusip(32598))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:5)
r7.meetings << t1

r8 = Recitation.create(listing:411, course_id:Course.find_by_cusip(32598))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r8.meetings << t1

r9 = Recitation.create(listing:416, course_id:Course.find_by_cusip(32598))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
r9.meetings << t1


c.sections << s1

c.recitations << r1 << r2 << r3 << r4 << r5 << r6 << r7 << r8 << r9

end



task :addCLST113 => :environment do

c= Course.create(:department => "CLST", :number => 113, :name => "INTRO GREEK & ROMAN HIST", :cusip => 32599, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32599).id, instructor: "J WILKER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addCLST115 => :environment do

c= Course.create(:department => "CLST", :number => 115, :name => "ANCIENT ROME AND AMERICA", :cusip => 32600, :cus => 1.0, :course_rating => 3.21, :difficulty_rating => 2.89)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32600).id, instructor: "C GREY", instructor_rating: 3.6)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCLST209 => :environment do

c= Course.create(:department => "CLST", :number => 209, :name => "ROMAN EMPIRE", :cusip => 32601, :cus => 1.0, :course_rating => 3.21, :difficulty_rating => 2.89)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32601).id, instructor: "C GREY", instructor_rating: 3.6)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addANCH535 => :environment do

c= Course.create(:department => "ANCH", :number => 535, :name => "PROBLEMS IN GREEK HIST", :cusip => 32604, :cus => 1.0, :course_rating => 3.34, :difficulty_rating => 2.71)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32604).id, instructor: "J MCINERNEY", instructor_rating: 3.73)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addANEL640 => :environment do

c= Course.create(:department => "ANEL", :number => 640, :name => "1ST YEAR AKKADIAN I", :cusip => 32606, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32606).id, instructor: "J NOVOTNY", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addANEL741 => :environment do

c= Course.create(:department => "ANEL", :number => 741, :name => "AKKAD LEGAL TXTS", :cusip => 32608, :cus => 1.0, :course_rating => 2.73, :difficulty_rating => 2.34)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32608).id, instructor: "G FRAME", instructor_rating: 2.95)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addANTH1 => :environment do

c= Course.create(:department => "ANTH", :number => 1, :name => "INTRO ARCHAEOLOGY", :cusip => 32610, :cus => 1.0, :course_rating => 2.74, :difficulty_rating => 2.15)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32610).id, instructor: "D OLSZEWSKI", instructor_rating: 3.03)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:205, course_id:Course.find_by_cusip(32610))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
r1.meetings << t1

r2 = Recitation.create(listing:204, course_id:Course.find_by_cusip(32610))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:4)
r2.meetings << t1

r3 = Recitation.create(listing:203, course_id:Course.find_by_cusip(32610))
t1 = Meeting.create(start_time:10.5, end_time:11.5, day:4)
r3.meetings << t1

r4 = Recitation.create(listing:202, course_id:Course.find_by_cusip(32610))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:2)
r4.meetings << t1

r5 = Recitation.create(listing:201, course_id:Course.find_by_cusip(32610))
t1 = Meeting.create(start_time:10.5, end_time:11.5, day:2)
r5.meetings << t1


c.sections << s1

c.recitations << r1 << r2 << r3 << r4 << r5

r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addANTH2 => :environment do

c= Course.create(:department => "ANTH", :number => 2, :name => "ANTH STUDY OF CULTURE", :cusip => 32611, :cus => 1.0, :course_rating => 2.93, :difficulty_rating => 2.22)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32611).id, instructor: "G URBAN", instructor_rating: 3.31)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(32611))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
r1.meetings << t1

r2 = Recitation.create(listing:202, course_id:Course.find_by_cusip(32611))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
r2.meetings << t1

r3 = Recitation.create(listing:203, course_id:Course.find_by_cusip(32611))
t1 = Meeting.create(start_time:9.5, end_time:10.5, day:2)
r3.meetings << t1


c.sections << s1

c.recitations << r1 << r2 << r3

r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addHIST12 => :environment do

c= Course.create(:department => "HIST", :number => 12, :name => "GLOBALIZATION", :cusip => 32613, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

r1 = Recitation.create(listing:403, course_id:Course.find_by_cusip(32613))
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:5)
r1.meetings << t1

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32613).id, instructor: " SPOONER/GUILLEN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:16.0, day:1)
s1.meetings << t1

r2 = Recitation.create(listing:402, course_id:Course.find_by_cusip(32613))
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:3)
r2.meetings << t1

r3 = Recitation.create(listing:404, course_id:Course.find_by_cusip(32613))
t1 = Meeting.create(start_time:15.0, end_time:16.0, day:3)
r3.meetings << t1

r4 = Recitation.create(listing:405, course_id:Course.find_by_cusip(32613))
t1 = Meeting.create(start_time:15.5, end_time:16.5, day:3)
r4.meetings << t1


c.sections << s1

c.recitations << r1 << r2 << r3 << r4

end



task :addSAST63 => :environment do

c= Course.create(:department => "SAST", :number => 63, :name => "EAST/WEST:MDRN WRLD HIST", :cusip => 32614, :cus => 1.0, :course_rating => 3.12, :difficulty_rating => 2.54)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32614).id, instructor: "L MITCHELL", instructor_rating: 3.45)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:402, course_id:Course.find_by_cusip(32614))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r1.meetings << t1

r2 = Recitation.create(listing:403, course_id:Course.find_by_cusip(32614))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
r2.meetings << t1

r3 = Recitation.create(listing:404, course_id:Course.find_by_cusip(32614))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
r3.meetings << t1


c.sections << s1

c.recitations << r1 << r2 << r3

r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addGSWS103 => :environment do

c= Course.create(:department => "GSWS", :number => 103, :name => "SEX & HUMAN NATURE", :cusip => 32616, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32616).id, instructor: " VALEGGIA/DUQUE", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSAST2 => :environment do

c= Course.create(:department => "SAST", :number => 2, :name => "THE CITY IN SOUTH ASIA", :cusip => 32617, :cus => 1.0, :course_rating => 3.12, :difficulty_rating => 2.54)

r1 = Recitation.create(listing:402, course_id:Course.find_by_cusip(32617))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
r1.meetings << t1

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32617).id, instructor: "L MITCHELL", instructor_rating: 3.45)
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.0, day:3)
s1.meetings << t1 << t2

r2 = Recitation.create(listing:403, course_id:Course.find_by_cusip(32617))
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:5)
r2.meetings << t1


c.sections << s1

c.recitations << r1 << r2

r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addHIST118 => :environment do

c= Course.create(:department => "HIST", :number => 118, :name => "WITCHCRAFT & POSSESSION", :cusip => 32618, :cus => 1.0, :course_rating => 2.91, :difficulty_rating => 2.34)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32618).id, instructor: "R ST.GEORGE", instructor_rating: 3.26)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addNELC103 => :environment do

c= Course.create(:department => "NELC", :number => 103, :name => "ORIGIN & CULTR OF CITIES", :cusip => 32619, :cus => 1.0, :course_rating => 2.32, :difficulty_rating => 1.95)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32619).id, instructor: "R ZETTLER", instructor_rating: 2.92)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCOMM105 => :environment do

c= Course.create(:department => "COMM", :number => 105, :name => "SPIRITUAL COMMUNICATION", :cusip => 32620, :cus => 1.0, :course_rating => 3.06, :difficulty_rating => 2.35)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32620).id, instructor: "J JACKSON", instructor_rating: 3.57)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addLALS133 => :environment do

c= Course.create(:department => "LALS", :number => 133, :name => "NATIVE PEOP & ENVIRONMEN", :cusip => 32621, :cus => 1.0, :course_rating => 3.02, :difficulty_rating => 2.7)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32621).id, instructor: "C ERICKSON", instructor_rating: 3.23)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addARTH141 => :environment do

c= Course.create(:department => "ARTH", :number => 141, :name => "PUB POL, MUSEUMS & CULT", :cusip => 32622, :cus => 1.0, :course_rating => 3.1, :difficulty_rating => 2.43)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32622).id, instructor: "R LEVENTHAL", instructor_rating: 3.38)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addANTH155 => :environment do

c= Course.create(:department => "ANTH", :number => 155, :name => "GLOBALIZATION", :cusip => 32623, :cus => 1.0, :course_rating => 2.44, :difficulty_rating => 2.4)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(32623).id, instructor: "B SPOONER", instructor_rating: 2.66)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:2)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addSAST169 => :environment do

c= Course.create(:department => "SAST", :number => 169, :name => "TRANSNATIONAL ISLAM", :cusip => 32625, :cus => 1.0, :course_rating => 3.11, :difficulty_rating => 1.84)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32625).id, instructor: "J CARON", instructor_rating: 3.34)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
t3 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addANTH184 => :environment do

c= Course.create(:department => "ANTH", :number => 184, :name => "FOOD AND CULTURE", :cusip => 32626, :cus => 1.0, :course_rating => 2.42, :difficulty_rating => 2.4)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(32626).id, instructor: "J KAUER", instructor_rating: 2.52)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:4)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addHSOC249 => :environment do

c= Course.create(:department => "HSOC", :number => 249, :name => "ANTH & EVERYDAY BIOETHI", :cusip => 32628, :cus => 1.0, :course_rating => 2.66, :difficulty_rating => 2.35)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(32628).id, instructor: "K MASON", instructor_rating: 2.85)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addEALC18 => :environment do

c= Course.create(:department => "EALC", :number => 18, :name => "EAST ASIAN CULT & GLOBAL", :cusip => 32629, :cus => 1.0, :course_rating => 3.13, :difficulty_rating => 2.27)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32629).id, instructor: "J KIM", instructor_rating: 3.21)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addANTH719 => :environment do

c= Course.create(:department => "ANTH", :number => 719, :name => "ARCHAEOLOGY FIELD PROJ", :cusip => 32630, :cus => 1.0, :course_rating => 3.5, :difficulty_rating => 1.91)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32630).id, instructor: "R SCHUYLER", instructor_rating: 3.66)
t1 = Meeting.create(start_time:20.5, end_time:17.5, day:5)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addSOCI230 => :environment do

c= Course.create(:department => "SOCI", :number => 230, :name => "DISTR STRIKE/HUMANTR AID", :cusip => 32631, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32631).id, instructor: "C MAYER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addANTH535 => :environment do

c= Course.create(:department => "ANTH", :number => 535, :name => "ARCHAEOLOGY OF SYRIA", :cusip => 32632, :cus => 1.0, :course_rating => 2.62, :difficulty_rating => 2.65)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32632).id, instructor: "L RISTVET", instructor_rating: 2.78)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:1)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addHSOC238 => :environment do

c= Course.create(:department => "HSOC", :number => 238, :name => "MEDICAL ANTHROPOLOGY", :cusip => 32633, :cus => 1.0, :course_rating => 2.95, :difficulty_rating => 2.1)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32633).id, instructor: "F BARG", instructor_rating: 3.33)
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:3)
t2 = Meeting.create(start_time:14.0, end_time:15.0, day:1)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:402, course_id:Course.find_by_cusip(32633))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
r1.meetings << t1

r2 = Recitation.create(listing:403, course_id:Course.find_by_cusip(32633))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
r2.meetings << t1

r3 = Recitation.create(listing:404, course_id:Course.find_by_cusip(32633))
t1 = Meeting.create(start_time:15.0, end_time:16.0, day:4)
r3.meetings << t1

r4 = Recitation.create(listing:405, course_id:Course.find_by_cusip(32633))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
r4.meetings << t1


c.sections << s1

c.recitations << r1 << r2 << r3 << r4

end



task :addANTH649 => :environment do

c= Course.create(:department => "ANTH", :number => 649, :name => "MOLECULAR ANTHROPOLOGY", :cusip => 32634, :cus => 1.0, :course_rating => 2.79, :difficulty_rating => 2.52)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32634).id, instructor: "T SCHURR", instructor_rating: 3.05)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addANTH249 => :environment do

c= Course.create(:department => "ANTH", :number => 249, :name => "EVOLUTIONARY MEDICINE", :cusip => 32635, :cus => 1.0, :course_rating => 2.79, :difficulty_rating => 2.52)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(32635).id, instructor: "T SCHURR", instructor_rating: 3.05)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addCIS106 => :environment do

c= Course.create(:department => "CIS", :number => 106, :name => "VISUALIZING THE PAST", :cusip => 32636, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32636).id, instructor: " BADLER/ERICKSON", instructor_rating: 2.5)
t1 = Meeting.create(start_time:18.0, end_time:21.0, day:1)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addANTH519 => :environment do

c= Course.create(:department => "ANTH", :number => 519, :name => "PSYCHOANALYSIS & ANTHRO", :cusip => 32638, :cus => 1.0, :course_rating => 2.93, :difficulty_rating => 2.22)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32638).id, instructor: "G/BLUM URBAN", instructor_rating: 3.31)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:2)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addURBS359 => :environment do

c= Course.create(:department => "URBS", :number => 359, :name => "NUTRITIONAL ANTHROPOLOGY", :cusip => 32639, :cus => 1.0, :course_rating => 2.42, :difficulty_rating => 1.61)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32639).id, instructor: "F JOHNSTON", instructor_rating: 2.86)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addSAST369 => :environment do

c= Course.create(:department => "SAST", :number => 369, :name => "PERSP INDIA,PAK,AFGHAN", :cusip => 32640, :cus => 1.0, :course_rating => 3.11, :difficulty_rating => 1.84)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32640).id, instructor: "J CARON", instructor_rating: 3.34)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:1)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addCOMM412 => :environment do

c= Course.create(:department => "COMM", :number => 412, :name => "SPIRITUAL COMMUNICATION", :cusip => 32641, :cus => 1.0, :course_rating => 3.06, :difficulty_rating => 2.35)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32641).id, instructor: "J JACKSON", instructor_rating: 3.57)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addANTH420 => :environment do

c= Course.create(:department => "ANTH", :number => 420, :name => "NATIONS,NATNLSM&POLITICS", :cusip => 32642, :cus => 1.0, :course_rating => 3.13, :difficulty_rating => 2.27)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(32642).id, instructor: "J KIM", instructor_rating: 3.21)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:2)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addANTH751 => :environment do

c= Course.create(:department => "ANTH", :number => 751, :name => "HISTORICAL ARCHAEOLOGY", :cusip => 32643, :cus => 1.0, :course_rating => 3.5, :difficulty_rating => 1.91)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32643).id, instructor: "R SCHUYLER", instructor_rating: 3.66)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:4)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addCOMM459 => :environment do

c= Course.create(:department => "COMM", :number => 459, :name => "AMERICAN INDIANS & MEDIA", :cusip => 32644, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32644).id, instructor: "J SANCHEZ", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addANTH511 => :environment do

c= Course.create(:department => "ANTH", :number => 511, :name => "ETHICS,ARCH&CULT HERITAG", :cusip => 32645, :cus => 1.0, :course_rating => 3.1, :difficulty_rating => 2.43)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32645).id, instructor: "R LEVENTHAL", instructor_rating: 3.38)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:2)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addEDUC545 => :environment do

c= Course.create(:department => "EDUC", :number => 545, :name => "OUTSIDE THE SCHOOL", :cusip => 32647, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32647).id, instructor: "M JOHANEK", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:16.0, day:3)
s1.meetings << t1

s2 = Section.create(listing:3, course_id:Course.find_by_cusip(32647).id, instructor: "V GADSDEN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:19.0, day:2)
s2.meetings << t1

s3 = Section.create(listing:4, course_id:Course.find_by_cusip(32647).id, instructor: " YOON/KAFAI", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:14.0, day:1)
s3.meetings << t1

s4 = Section.create(listing:5, course_id:Course.find_by_cusip(32647).id, instructor: " LYTLE/KURILOFF", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.0, end_time:12.0, day:2)
s4.meetings << t1

s5 = Section.create(listing:6, course_id:Course.find_by_cusip(32647).id, instructor: " REMILLAR/RUST", instructor_rating: 2.5)
t1 = Meeting.create(start_time:18.5, end_time:20.5, day:2)
s5.meetings << t1


c.sections << s1 << s2 << s3 << s4 << s5
end



task :addEDUC547 => :environment do

c= Course.create(:department => "EDUC", :number => 547, :name => "ANTHROPOLOGY & EDUC", :cusip => 32648, :cus => 1.0, :course_rating => 2.99, :difficulty_rating => 2.23)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32648).id, instructor: "K HALL", instructor_rating: 3.05)
t1 = Meeting.create(start_time:14.0, end_time:16.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addANTH600 => :environment do

c= Course.create(:department => "ANTH", :number => 600, :name => "CONT ARCH IN THEORY", :cusip => 32649, :cus => 1.0, :course_rating => 3.23, :difficulty_rating => 2.05)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(32649).id, instructor: "R PREUCEL", instructor_rating: 3.32)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:1)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addANTH617 => :environment do

c= Course.create(:department => "ANTH", :number => 617, :name => "CONTEMP APPR CULTR & SOC", :cusip => 32650, :cus => 1.0, :course_rating => 3.19, :difficulty_rating => 2.76)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(32650).id, instructor: "A PETRYNA", instructor_rating: 3.28)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:1)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addANTH655 => :environment do

c= Course.create(:department => "ANTH", :number => 655, :name => "MTHDS&GRNTWRTNG FOR ANTH", :cusip => 32653, :cus => 1.0, :course_rating => 3.33, :difficulty_rating => 2.72)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(32653).id, instructor: "D THOMAS", instructor_rating: 3.59)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:3)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addARAB631 => :environment do

c= Course.create(:department => "ARAB", :number => 631, :name => "ELEMENTARY ARABIC I", :cusip => 32654, :cus => 1.0, :course_rating => 2.983333333333333, :difficulty_rating => 1.07)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32654).id, instructor: "M SRYFI", instructor_rating: 3.3)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
t4 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
s1.meetings << t1 << t2 << t3 << t4

s2 = Section.create(listing:402, course_id:Course.find_by_cusip(32654).id, instructor: "A ALOUSH", instructor_rating: 3.7)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
t4 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
s2.meetings << t1 << t2 << t3 << t4

s3 = Section.create(listing:403, course_id:Course.find_by_cusip(32654).id, instructor: " RUSHDIE AHMED E", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t3 = Meeting.create(start_time:10.0, end_time:12.0, day:1)
s3.meetings << t1 << t2 << t3


c.sections << s1 << s2 << s3
end



task :addARAB633 => :environment do

c= Course.create(:department => "ARAB", :number => 633, :name => "INTERMEDIATE ARABIC III", :cusip => 32655, :cus => 1.0, :course_rating => 3.4, :difficulty_rating => 0.43)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32655).id, instructor: "A ALOUSH", instructor_rating: 3.7)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
t3 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t4 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
s1.meetings << t1 << t2 << t3 << t4


c.sections << s1
end



task :addARAB635 => :environment do

c= Course.create(:department => "ARAB", :number => 635, :name => "ADV INTERMED ARABIC I", :cusip => 32656, :cus => 1.0, :course_rating => 3.18, :difficulty_rating => 0.11)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32656).id, instructor: "S SHISHANI", instructor_rating: 3.54)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t4 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
s1.meetings << t1 << t2 << t3 << t4


c.sections << s1
end



task :addARAB637 => :environment do

c= Course.create(:department => "ARAB", :number => 637, :name => "ADV ARABIC & SYNTAX I", :cusip => 32657, :cus => 1.0, :course_rating => 3.05, :difficulty_rating => 0.28)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32657).id, instructor: "M SRYFI", instructor_rating: 3.3)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
t2 = Meeting.create(start_time:12.0, end_time:14.0, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addARAB639 => :environment do

c= Course.create(:department => "ARAB", :number => 639, :name => "COLLOQ ARABIC", :cusip => 32658, :cus => 1.0, :course_rating => 3.18, :difficulty_rating => 0.11)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32658).id, instructor: "S SHISHANI", instructor_rating: 3.54)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addARAB433 => :environment do

c= Course.create(:department => "ARAB", :number => 433, :name => "AR RDGS SOC SCI", :cusip => 32659, :cus => 1.0, :course_rating => 3.4, :difficulty_rating => 0.43)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32659).id, instructor: "A ALOUSH", instructor_rating: 3.7)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addARAB731 => :environment do

c= Course.create(:department => "ARAB", :number => 731, :name => "TOPICS ISLAMIC STUDIES", :cusip => 32660, :cus => 1.0, :course_rating => 3.46, :difficulty_rating => 3.09)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(32660).id, instructor: "J LOWRY", instructor_rating: 3.72)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addARCH101 => :environment do

c= Course.create(:department => "ARCH", :number => 101, :name => "ARCHITECTURE TODAY", :cusip => 32661, :cus => 1.0, :course_rating => 2.2, :difficulty_rating => 1.94)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(32661).id, instructor: "W RYBCZYNSKI", instructor_rating: 2.45)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addARCH201 => :environment do

c= Course.create(:department => "ARCH", :number => 201, :name => "VISUALIZATION", :cusip => 32662, :cus => 1.0, :course_rating => 2.39, :difficulty_rating => 3.41)

r1 = Recitation.create(listing:202, course_id:Course.find_by_cusip(32662))
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
r1.meetings << t1 << t2

r2 = Recitation.create(listing:201, course_id:Course.find_by_cusip(32662))
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
r2.meetings << t1 << t2

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32662).id, instructor: "S BRANDT", instructor_rating: 2.13)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
s1.meetings << t1


c.sections << s1

c.recitations << r1 << r2

end



task :addARCH711 => :environment do

c= Course.create(:department => "ARCH", :number => 711, :name => "SPECTACLE/POST-SPECTACLE", :cusip => 32665, :cus => 1.0, :course_rating => 2.95, :difficulty_rating => 3.35)

s1 = Section.create(listing:4, course_id:Course.find_by_cusip(32665).id, instructor: "H FURJAN", instructor_rating: 3.25)
t1 = Meeting.create(start_time:12.0, end_time:15.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addARCH531 => :environment do

c= Course.create(:department => "ARCH", :number => 531, :name => "CONSTRUCTION I", :cusip => 32666, :cus => 1.0, :course_rating => 2.56, :difficulty_rating => 3.78)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32666).id, instructor: "F TRUBIANO", instructor_rating: 2.33)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addARCH533 => :environment do

c= Course.create(:department => "ARCH", :number => 533, :name => "ENVIRONMENTAL SYSTEMS I", :cusip => 32667, :cus => 1.0, :course_rating => 2.22, :difficulty_rating => 1.83)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32667).id, instructor: "M MARTIN", instructor_rating: 2.65)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addARCH535 => :environment do

c= Course.create(:department => "ARCH", :number => 535, :name => "STRUCTURES I", :cusip => 32668, :cus => 1.0, :course_rating => 3.34, :difficulty_rating => 2.7)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32668).id, instructor: "R FARLEY", instructor_rating: 3.65)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addIPD561 => :environment do

c= Course.create(:department => "IPD", :number => 561, :name => "IPD THEORIES/METHODS I", :cusip => 32672, :cus => 1.0, :course_rating => 2.93, :difficulty_rating => 2.0)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32672).id, instructor: "S ROTTENBERG", instructor_rating: 3.32)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addARCH631 => :environment do

c= Course.create(:department => "ARCH", :number => 631, :name => "TECH CASE STUDIES I", :cusip => 32674, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32674).id, instructor: "L FALCK", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addARCH671 => :environment do

c= Course.create(:department => "ARCH", :number => 671, :name => "PROFESSIONAL PRACTICE I", :cusip => 32675, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32675).id, instructor: "M GARDNER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:5)
s1.meetings << t1


c.sections << s1
end



task :addARCH715 => :environment do

c= Course.create(:department => "ARCH", :number => 715, :name => "WRITING ON ARCHITECTURE", :cusip => 32678, :cus => 1.0, :course_rating => 2.2, :difficulty_rating => 1.94)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32678).id, instructor: "W RYBCZYNSKI", instructor_rating: 2.45)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addARCH717 => :environment do

c= Course.create(:department => "ARCH", :number => 717, :name => "SELF-ORG. & DYN OF CITY", :cusip => 32679, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32679).id, instructor: "M DELANDA", instructor_rating: 2.5)
t1 = Meeting.create(start_time:18.0, end_time:21.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addARCH719 => :environment do

c= Course.create(:department => "ARCH", :number => 719, :name => "ARCHIGRAM AND ITS LEGACY", :cusip => 32680, :cus => 1.0, :course_rating => 3.06, :difficulty_rating => 3.41)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32680).id, instructor: "A FIERRO", instructor_rating: 3.29)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addIPD527 => :environment do

c= Course.create(:department => "IPD", :number => 527, :name => "INDUSTRIAL DESIGN I", :cusip => 32681, :cus => 1.0, :course_rating => 2.39, :difficulty_rating => 2.21)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32681).id, instructor: "P BRESSLER", instructor_rating: 2.79)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addARCH731 => :environment do

c= Course.create(:department => "ARCH", :number => 731, :name => "EXPERIMENTS IN STRUCTURE", :cusip => 32682, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32682).id, instructor: " AL KHAYER M", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addARCH733 => :environment do

c= Course.create(:department => "ARCH", :number => 733, :name => "BUILDING PRODUCT DESIGN", :cusip => 32683, :cus => 1.0, :course_rating => 3.22, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32683).id, instructor: "J GOLDSTEIN", instructor_rating: 3.36)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:5)
s1.meetings << t1


c.sections << s1
end



task :addARCH737 => :environment do

c= Course.create(:department => "ARCH", :number => 737, :name => "DESIGN FOR IMPACT", :cusip => 32684, :cus => 1.0, :course_rating => 2.61, :difficulty_rating => 3.17)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32684).id, instructor: "J BECKMAN", instructor_rating: 2.8)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addARCH743 => :environment do

c= Course.create(:department => "ARCH", :number => 743, :name => "FORM AND ALGORITHM", :cusip => 32685, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32685).id, instructor: " BALMOND/SNOOKS", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addARCH749 => :environment do

c= Course.create(:department => "ARCH", :number => 749, :name => "DESIGN INTERACTION RES", :cusip => 32686, :cus => 1.0, :course_rating => 3.65, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32686).id, instructor: "S KIM", instructor_rating: 3.78)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:5)
s1.meetings << t1


c.sections << s1
end



task :addARCH751 => :environment do

c= Course.create(:department => "ARCH", :number => 751, :name => "ECOLOGY TECH AND DESIGN", :cusip => 32687, :cus => 1.0, :course_rating => 2.82, :difficulty_rating => 2.45)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32687).id, instructor: "W BRAHAM", instructor_rating: 3.39)
t1 = Meeting.create(start_time:12.0, end_time:15.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addARCH753 => :environment do

c= Course.create(:department => "ARCH", :number => 753, :name => "BUILDING PERFORMANCE SIM", :cusip => 32688, :cus => 1.0, :course_rating => 2.72, :difficulty_rating => 3.46)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32688).id, instructor: "Y YI", instructor_rating: 2.6)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addARCH757 => :environment do

c= Course.create(:department => "ARCH", :number => 757, :name => "BUILDINGS AND BEHAVIOR", :cusip => 32689, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32689).id, instructor: " HUGHES/BILLHYME", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addARCH765 => :environment do

c= Course.create(:department => "ARCH", :number => 765, :name => "PROJECT MANAGEMENT", :cusip => 32690, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32690).id, instructor: "C ARENA", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:5)
s1.meetings << t1


c.sections << s1
end



task :addREAL821 => :environment do

c= Course.create(:department => "REAL", :number => 821, :name => "REAL ESTATE DEVELOPMENT", :cusip => 32691, :cus => 1.0, :course_rating => 1.91, :difficulty_rating => 2.09)

s1 = Section.create(listing:402, course_id:Course.find_by_cusip(32691).id, instructor: "M SALTZMAN", instructor_rating: 2.0)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addARCH811 => :environment do

c= Course.create(:department => "ARCH", :number => 811, :name => "ARCHITECTURAL RESEARCH", :cusip => 32693, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:2, course_id:Course.find_by_cusip(32693).id, instructor: " FERREIRA DE PAI", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addARTH100 => :environment do

c= Course.create(:department => "ARTH", :number => 100, :name => "SPIEGEL:VENICE BIENNALE", :cusip => 32700, :cus => 1.0, :course_rating => 3.32, :difficulty_rating => 2.94)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(32700).id, instructor: "C POGGI", instructor_rating: 3.51)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:4)
s1.meetings << t1


c.sections << s1
end



task :addARTH101 => :environment do

c= Course.create(:department => "ARTH", :number => 101, :name => "PREHIST-REN: W ART<1400", :cusip => 32701, :cus => 1.0, :course_rating => 2.73, :difficulty_rating => 2.89)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32701).id, instructor: "R MAXWELL", instructor_rating: 3.1)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addEALC13 => :environment do

c= Course.create(:department => "EALC", :number => 13, :name => "ART & CIV IN EAST ASIA", :cusip => 32702, :cus => 1.0, :course_rating => 2.37, :difficulty_rating => 1.56)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32702).id, instructor: "J DAVIS", instructor_rating: 2.57)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:402, course_id:Course.find_by_cusip(32702))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r1.meetings << t1


c.sections << s1

c.recitations << r1

end



task :addARTH106 => :environment do

c= Course.create(:department => "ARTH", :number => 106, :name => "ARCHITECT AND HISTORY", :cusip => 32703, :cus => 1.0, :course_rating => 3.21, :difficulty_rating => 2.29)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32703).id, instructor: "L HASELBERGER", instructor_rating: 3.62)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
t3 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
s1.meetings << t1 << t2 << t3

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(32703))
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:5)
r1.meetings << t1

r2 = Recitation.create(listing:202, course_id:Course.find_by_cusip(32703))
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:5)
r2.meetings << t1

r3 = Recitation.create(listing:203, course_id:Course.find_by_cusip(32703))
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:5)
r3.meetings << t1


c.sections << s1

c.recitations << r1 << r2 << r3

end



task :addCINE101 => :environment do

c= Course.create(:department => "CINE", :number => 101, :name => "WORLD FILM HIST TO 1945", :cusip => 32704, :cus => 1.0, :course_rating => 3.23, :difficulty_rating => 2.04)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32704).id, instructor: "M MAZAJ", instructor_rating: 3.55)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCLST111 => :environment do

c= Course.create(:department => "CLST", :number => 111, :name => "INTRO TO MED ARCHAEOLOGY", :cusip => 32705, :cus => 1.0, :course_rating => 3.5, :difficulty_rating => 2.24)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32705).id, instructor: "K BOWES", instructor_rating: 3.71)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:404, course_id:Course.find_by_cusip(32705))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:4)
r1.meetings << t1

r2 = Recitation.create(listing:405, course_id:Course.find_by_cusip(32705))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
r2.meetings << t1

r3 = Recitation.create(listing:406, course_id:Course.find_by_cusip(32705))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r3.meetings << t1


c.sections << s1

c.recitations << r1 << r2 << r3

end



task :addEALC227 => :environment do

c= Course.create(:department => "EALC", :number => 227, :name => "CHINESE PAINTING", :cusip => 32706, :cus => 1.0, :course_rating => 2.99, :difficulty_rating => 2.8)

r1 = Recitation.create(listing:402, course_id:Course.find_by_cusip(32706))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
r1.meetings << t1

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32706).id, instructor: "N STEINHARDT", instructor_rating: 3.16)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
s1.meetings << t1 << t2


c.sections << s1

c.recitations << r1

end



task :addARTH617 => :environment do

c= Course.create(:department => "ARTH", :number => 617, :name => "VIS CULT OF ISLAMIC WRLD", :cusip => 32707, :cus => 1.0, :course_rating => 2.76, :difficulty_rating => 2.67)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32707).id, instructor: "R HOLOD", instructor_rating: 2.86)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addARTH647 => :environment do

c= Course.create(:department => "ARTH", :number => 647, :name => "EASTERN MED ARCHITECTURE", :cusip => 32708, :cus => 1.0, :course_rating => 3.17, :difficulty_rating => 2.61)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32708).id, instructor: "R OUSTERHOUT", instructor_rating: 3.47)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addARTH655 => :environment do

c= Course.create(:department => "ARTH", :number => 655, :name => "ITALIAN RENAISSANCE ART", :cusip => 32709, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32709).id, instructor: "C NYGREN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:5)
t2 = Meeting.create(start_time:9.0, end_time:10.0, day:3)
t3 = Meeting.create(start_time:9.0, end_time:10.0, day:1)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addARTH671 => :environment do

c= Course.create(:department => "ARTH", :number => 671, :name => "CARAVAGGIO,RUBENS,REMBRA", :cusip => 32710, :cus => 1.0, :course_rating => 3.1, :difficulty_rating => 2.61)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32710).id, instructor: "L SILVER", instructor_rating: 3.37)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addARTH684 => :environment do

c= Course.create(:department => "ARTH", :number => 684, :name => "REVOLUTION TO REALISM", :cusip => 32711, :cus => 1.0, :course_rating => 3.25, :difficulty_rating => 2.81)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32711).id, instructor: "A DOMBROWSKI", instructor_rating: 3.27)
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:3)
t2 = Meeting.create(start_time:14.0, end_time:15.0, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addARTH686 => :environment do

c= Course.create(:department => "ARTH", :number => 686, :name => "20TH C ART:1900-1945", :cusip => 32712, :cus => 1.0, :course_rating => 3.32, :difficulty_rating => 2.94)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32712).id, instructor: "C POGGI", instructor_rating: 3.51)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addCOML201 => :environment do

c= Course.create(:department => "COML", :number => 201, :name => "WESTERN GENRE IN FILM", :cusip => 32713, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32713).id, instructor: "M MASK", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCINE202 => :environment do

c= Course.create(:department => "CINE", :number => 202, :name => "CINEMA & GLOBALIZATION", :cusip => 32714, :cus => 1.0, :course_rating => 3.016666666666667, :difficulty_rating => 2.27)

s1 = Section.create(listing:402, course_id:Course.find_by_cusip(32714).id, instructor: "M MAZAJ", instructor_rating: 3.55)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2

s2 = Section.create(listing:403, course_id:Course.find_by_cusip(32714).id, instructor: "L CHARNEY", instructor_rating: 2.8)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s2.meetings << t1 << t2

s3 = Section.create(listing:401, course_id:Course.find_by_cusip(32714).id, instructor: "R BARNARD", instructor_rating: 3.4)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s3.meetings << t1 << t2


c.sections << s1 << s2 << s3
end



task :addARTH300 => :environment do

c= Course.create(:department => "ARTH", :number => 300, :name => "UNDERGRAD METHODS SEM", :cusip => 32715, :cus => 1.0, :course_rating => 2.73, :difficulty_rating => 2.89)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(32715).id, instructor: "R MAXWELL", instructor_rating: 3.1)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addCLST303 => :environment do

c= Course.create(:department => "CLST", :number => 303, :name => "INTRODUCTION TO MUSEUMS", :cusip => 32716, :cus => 1.0, :course_rating => 3.5, :difficulty_rating => 2.24)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32716).id, instructor: "K BOWES", instructor_rating: 3.71)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:4)
s1.meetings << t1


c.sections << s1
end



task :addSAST505 => :environment do

c= Course.create(:department => "SAST", :number => 505, :name => "VISUALITY IN SOUTH ASIA", :cusip => 32719, :cus => 1.0, :course_rating => 2.73, :difficulty_rating => 2.45)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32719).id, instructor: "M MEISTER", instructor_rating: 3.01)
t1 = Meeting.create(start_time:14.0, end_time:16.0, day:3)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addGRMN678 => :environment do

c= Course.create(:department => "GRMN", :number => 678, :name => "REALISM: LIT AND THEORY", :cusip => 32720, :cus => 1.0, :course_rating => 3.16, :difficulty_rating => 2.6)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32720).id, instructor: "L WEISSBERG", instructor_rating: 3.64)
t1 = Meeting.create(start_time:15.0, end_time:17.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addARTH700 => :environment do

c= Course.create(:department => "ARTH", :number => 700, :name => "3RD YR GRAD DEVELOPMENT", :cusip => 32721, :cus => 1.0, :course_rating => 2.37, :difficulty_rating => 1.56)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(32721).id, instructor: "J DAVIS", instructor_rating: 2.57)
t1 = Meeting.create(start_time:15.5, end_time:17.5, day:1)
s1.meetings << t1


c.sections << s1
end



task :addARTH701 => :environment do

c= Course.create(:department => "ARTH", :number => 701, :name => "HISTORIOGRAPHY & METHODS", :cusip => 32722, :cus => 1.0, :course_rating => 3.25, :difficulty_rating => 2.81)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(32722).id, instructor: "A DOMBROWSKI", instructor_rating: 3.27)
t1 = Meeting.create(start_time:16.0, end_time:18.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addARTH762 => :environment do

c= Course.create(:department => "ARTH", :number => 762, :name => "EARLY PRINTS", :cusip => 32723, :cus => 1.0, :course_rating => 3.1, :difficulty_rating => 2.61)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32723).id, instructor: "L SILVER", instructor_rating: 3.37)
t1 = Meeting.create(start_time:15.0, end_time:17.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addARTH786 => :environment do

c= Course.create(:department => "ARTH", :number => 786, :name => "ART AND IDEAS", :cusip => 32724, :cus => 1.0, :course_rating => 2.99, :difficulty_rating => 2.52)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(32724).id, instructor: "M LEJA", instructor_rating: 3.07)
t1 = Meeting.create(start_time:13.5, end_time:15.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addENGL797 => :environment do

c= Course.create(:department => "ENGL", :number => 797, :name => "THE ART OF ANIMATION", :cusip => 32725, :cus => 1.0, :course_rating => 2.95, :difficulty_rating => 2.86)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32725).id, instructor: "K BECKMAN", instructor_rating: 3.45)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:4)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addSOCI103 => :environment do

c= Course.create(:department => "SOCI", :number => 103, :name => "ASIAN AMER IN CONTEMP SO", :cusip => 32729, :cus => 1.0, :course_rating => 3.08, :difficulty_rating => 2.35)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32729).id, instructor: "G KAO", instructor_rating: 3.31)
t1 = Meeting.create(start_time:15.5, end_time:17.0, day:1)
t2 = Meeting.create(start_time:15.5, end_time:17.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addENGL72 => :environment do

c= Course.create(:department => "ENGL", :number => 72, :name => "ASIAN-AMERICAN LIT", :cusip => 32730, :cus => 1.0, :course_rating => 3.33, :difficulty_rating => 2.77)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32730).id, instructor: "D ENG", instructor_rating: 3.41)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addSAST290 => :environment do

c= Course.create(:department => "SAST", :number => 290, :name => "SOUTH ASIANS IN THE US", :cusip => 32732, :cus => 1.0, :course_rating => 3.12, :difficulty_rating => 2.17)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32732).id, instructor: "F KHAN", instructor_rating: 3.33)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addHIST354 => :environment do

c= Course.create(:department => "HIST", :number => 354, :name => "AMER EXPANSION-PACIFIC", :cusip => 32734, :cus => 1.0, :course_rating => 3.15, :difficulty_rating => 2.08)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32734).id, instructor: "E AZUMA", instructor_rating: 3.41)
t1 = Meeting.create(start_time:15.5, end_time:17.0, day:3)
t2 = Meeting.create(start_time:15.5, end_time:17.0, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addASTR1 => :environment do

c= Course.create(:department => "ASTR", :number => 1, :name => "SURVEY OF THE UNIVERSE", :cusip => 32735, :cus => 1.0, :course_rating => 2.4850000000000003, :difficulty_rating => 2.785)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32735).id, instructor: "M DEVLIN", instructor_rating: 3.37)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(32735).id, instructor: "J KLEIN", instructor_rating: 2.86)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s2.meetings << t1 << t2


c.sections << s1 << s2
end



task :addASTR11 => :environment do

c= Course.create(:department => "ASTR", :number => 11, :name => "INTRO ASTROPHYSICS I", :cusip => 32736, :cus => 1.0, :course_rating => 2.06, :difficulty_rating => 2.79)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32736).id, instructor: "J AGUIRRE", instructor_rating: 2.48)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addASTR503 => :environment do

c= Course.create(:department => "ASTR", :number => 503, :name => "ASTROMETHODS&INSTRUMENTS", :cusip => 32737, :cus => 1.0, :course_rating => 3.0, :difficulty_rating => 2.84)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32737).id, instructor: "G BERNSTEIN", instructor_rating: 3.33)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addPHYS280 => :environment do

c= Course.create(:department => "PHYS", :number => 280, :name => "PHYS MODELS BIO SYSTEMS", :cusip => 32738, :cus => 1.0, :course_rating => 2.83, :difficulty_rating => 3.18)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32738).id, instructor: "P NELSON", instructor_rating: 3.12)
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:5)
t2 = Meeting.create(start_time:14.0, end_time:15.0, day:3)
t3 = Meeting.create(start_time:14.0, end_time:15.0, day:1)
s1.meetings << t1 << t2 << t3


c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addBCHE404 => :environment do

c= Course.create(:department => "BCHE", :number => 404, :name => "BIOCHEMISTRY RESEARCH", :cusip => 32741, :cus => 1.0, :course_rating => 2.1, :difficulty_rating => 2.44)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(32741).id, instructor: "P LU", instructor_rating: 2.31)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
t3 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addBE100 => :environment do

c= Course.create(:department => "BE", :number => 100, :name => "INTRO TO BIOENGINEERING", :cusip => 32744, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32744).id, instructor: " MARGULIES/RIZK", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addBE200 => :environment do

c= Course.create(:department => "BE", :number => 200, :name => "INTRO TO BIOMECHANICS", :cusip => 32745, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32745).id, instructor: "L DOURTE", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(32745))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
r1.meetings << t1

r2 = Recitation.create(listing:202, course_id:Course.find_by_cusip(32745))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
r2.meetings << t1

r3 = Recitation.create(listing:203, course_id:Course.find_by_cusip(32745))
t1 = Meeting.create(start_time:16.0, end_time:17.0, day:5)
r3.meetings << t1


c.sections << s1

c.recitations << r1 << r2 << r3

end



task :addBE301 => :environment do

c= Course.create(:department => "BE", :number => 301, :name => "BIOENGINEERING SYSTEMS", :cusip => 32747, :cus => 1.0, :course_rating => 2.44, :difficulty_rating => 2.81)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32747).id, instructor: "M RIZK", instructor_rating: 2.99)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(32747))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
r1.meetings << t1


c.sections << s1

c.recitations << r1

end



task :addBE305 => :environment do

c= Course.create(:department => "BE", :number => 305, :name => "ENG PRINC OF HUMAN PHYSI", :cusip => 32749, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32749).id, instructor: " BUCHSBAUM/MAUCK", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:2)
t2 = Meeting.create(start_time:16.5, end_time:18.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addBE324 => :environment do

c= Course.create(:department => "BE", :number => 324, :name => "ADV TPC IN PHYS/CHEM BE", :cusip => 32750, :cus => 1.0, :course_rating => 2.73, :difficulty_rating => 3.09)


s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32750).id, instructor: "D HAMMER", instructor_rating: 3.0)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMSE330 => :environment do

c= Course.create(:department => "MSE", :number => 330, :name => "SOFT MATERIALS", :cusip => 32751, :cus => 1.0, :course_rating => 2.89, :difficulty_rating => 2.59)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32751).id, instructor: "R COMPOSTO", instructor_rating: 3.18)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addBE550 => :environment do

c= Course.create(:department => "BE", :number => 550, :name => "HEMODYNAMICS", :cusip => 32752, :cus => 1.0, :course_rating => 2.57, :difficulty_rating => 2.42)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32752).id, instructor: "A NOORDERGRAAF", instructor_rating: 3.13)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addBE583 => :environment do

c= Course.create(:department => "BE", :number => 583, :name => "MOLECULAR IMAGING", :cusip => 32753, :cus => 1.0, :course_rating => 2.57, :difficulty_rating => 2.9)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32753).id, instructor: "A TSOURKAS", instructor_rating: 2.99)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addBE495 => :environment do

c= Course.create(:department => "BE", :number => 495, :name => "SENIOR DESIGN PROJECT", :cusip => 32756, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32756).id, instructor: " WINK/RIZK/SALIN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:1)
t2 = Meeting.create(start_time:16.5, end_time:18.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addBE512 => :environment do

c= Course.create(:department => "BE", :number => 512, :name => "BIO III - BIOMATERIALS", :cusip => 32759, :cus => 1.0, :course_rating => 2.17, :difficulty_rating => 2.21)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32759).id, instructor: "P DUCHEYNE", instructor_rating: 2.23)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addBE513 => :environment do

c= Course.create(:department => "BE", :number => 513, :name => "CELL BIOLOGY", :cusip => 32760, :cus => 1.0, :course_rating => 1.99, :difficulty_rating => 3.55)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32760).id, instructor: "A RAJ", instructor_rating: 2.59)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:1)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCBE540 => :environment do

c= Course.create(:department => "CBE", :number => 540, :name => "BIOMOLEC & CELLULAR ENG", :cusip => 32761, :cus => 1.0, :course_rating => 2.89, :difficulty_rating => 3.27)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32761).id, instructor: "C SARKAR", instructor_rating: 3.34)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addBE553 => :environment do

c= Course.create(:department => "BE", :number => 553, :name => "TISSUE ENG/PR/MTHD/APP", :cusip => 32763, :cus => 1.0, :course_rating => 2.48, :difficulty_rating => 2.6)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32763).id, instructor: "C SALINAS", instructor_rating: 2.82)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCBE554 => :environment do

c= Course.create(:department => "CBE", :number => 554, :name => "ENGINEERING BIOTEC", :cusip => 32764, :cus => 1.0, :course_rating => 2.59, :difficulty_rating => 2.96)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32764).id, instructor: "S DIAMOND", instructor_rating: 2.9)
t1 = Meeting.create(start_time:16.5, end_time:19.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addCBE555 => :environment do

c= Course.create(:department => "CBE", :number => 555, :name => "NANOSCALE SYSTEMS BIOL", :cusip => 32765, :cus => 1.0, :course_rating => 2.54, :difficulty_rating => 2.6)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32765).id, instructor: "D DISCHER", instructor_rating: 2.67)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addPHYS582 => :environment do

c= Course.create(:department => "PHYS", :number => 582, :name => "MEDICAL RADIATION ENG.", :cusip => 32766, :cus => 1.0, :course_rating => 2.1, :difficulty_rating => 3.33)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32766).id, instructor: "T ZHU", instructor_rating: 2.56)
t1 = Meeting.create(start_time:17.0, end_time:17.5, day:4)
t2 = Meeting.create(start_time:17.0, end_time:17.5, day:2)
t3 = Meeting.create(start_time:16.0, end_time:17.0, day:4)
t4 = Meeting.create(start_time:16.0, end_time:17.0, day:2)
s1.meetings << t1 << t2 << t3 << t4


c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addMATH584 => :environment do

c= Course.create(:department => "MATH", :number => 584, :name => "MATH OF MED IMAG&MEASURE", :cusip => 32767, :cus => 1.0, :course_rating => 1.71, :difficulty_rating => 3.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32767).id, instructor: "T LE", instructor_rating: 1.43)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("M")
r.courses << c
r.save

end



task :addCBE618 => :environment do

c= Course.create(:department => "CBE", :number => 618, :name => "ADV MOLECULAR THERMODYN", :cusip => 32770, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32770).id, instructor: "R RIGGLEMAN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:2)
t2 = Meeting.create(start_time:16.5, end_time:18.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addBIBB10 => :environment do

c= Course.create(:department => "BIBB", :number => 10, :name => "UNDERSTANDING BRAIN FUNC", :cusip => 32777, :cus => 1.0, :course_rating => 2.68, :difficulty_rating => 2.95)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(32777).id, instructor: "N ZACH", instructor_rating: 2.54)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addBIBB40 => :environment do

c= Course.create(:department => "BIBB", :number => 40, :name => "SLEEP:WHAT,WHY AND HOW?", :cusip => 32778, :cus => 1.0, :course_rating => 2.38, :difficulty_rating => 1.46)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(32778).id, instructor: "L BROOKS", instructor_rating: 2.55)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addBIOL109 => :environment do

c= Course.create(:department => "BIOL", :number => 109, :name => "INTRO TO BRAIN & BEHAV", :cusip => 32779, :cus => 1.0, :course_rating => 3.16, :difficulty_rating => 3.13)








s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32779).id, instructor: "J MEDINA", instructor_rating: 3.58)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
s1.meetings << t1 << t2 << t3



c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addPSYC127 => :environment do

c= Course.create(:department => "PSYC", :number => 127, :name => "PHYSIOLOGY MOTIVATED BEH", :cusip => 32780, :cus => 1.0, :course_rating => 2.61, :difficulty_rating => 2.9)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32780).id, instructor: "H GRILL", instructor_rating: 2.68)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPSYC231 => :environment do

c= Course.create(:department => "PSYC", :number => 231, :name => "ANIMAL BEHAVIOR", :cusip => 32781, :cus => 1.0, :course_rating => 3.08, :difficulty_rating => 2.52)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32781).id, instructor: "R SEYFARTH", instructor_rating: 3.51)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addBIOL251 => :environment do

c= Course.create(:department => "BIOL", :number => 251, :name => "CELL NEUROBIOLOGY", :cusip => 32782, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32782).id, instructor: " ABEL/SCHM/PEACH", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
s1.meetings << t1 << t2







c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addBIBB269 => :environment do

c= Course.create(:department => "BIBB", :number => 269, :name => "AUTONOMIC PHYSIOLOGY", :cusip => 32783, :cus => 1.0, :course_rating => 3.12, :difficulty_rating => 2.75)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32783).id, instructor: "J HEERDING", instructor_rating: 3.39)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addBIBB410 => :environment do

c= Course.create(:department => "BIBB", :number => 410, :name => "BEHAVIORAL MEDICINE", :cusip => 32785, :cus => 1.0, :course_rating => 3.01, :difficulty_rating => 1.66)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(32785).id, instructor: "R ULM", instructor_rating: 3.23)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addPSYC451 => :environment do

c= Course.create(:department => "PSYC", :number => 451, :name => "ANIMAL COMMUNICAITON", :cusip => 32786, :cus => 1.0, :course_rating => 3.08, :difficulty_rating => 2.52)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32786).id, instructor: "R SEYFARTH", instructor_rating: 3.51)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPSYC431 => :environment do

c= Course.create(:department => "PSYC", :number => 431, :name => "SEMINAR ANIMAL COGNITION", :cusip => 32787, :cus => 1.0, :course_rating => 3.05, :difficulty_rating => 2.39)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32787).id, instructor: "D CHENEY", instructor_rating: 3.18)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addBIOL442 => :environment do

c= Course.create(:department => "BIOL", :number => 442, :name => "NEUROBIOL LEARN & MEMORY", :cusip => 32788, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32788).id, instructor: " ABEL/MUZZIO", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:4)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addPSYC407 => :environment do

c= Course.create(:department => "PSYC", :number => 407, :name => "BEHAVIORAL GENETICS", :cusip => 32789, :cus => 1.0, :course_rating => 2.55, :difficulty_rating => 2.71)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32789).id, instructor: "R PRICE", instructor_rating: 2.74)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:1)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addBIOE545 => :environment do

c= Course.create(:department => "BIOE", :number => 545, :name => "MEDIATION INTENSIVE", :cusip => 32791, :cus => 1.0, :course_rating => 3.14, :difficulty_rating => 2.93)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32791).id, instructor: "A FIESTER", instructor_rating: 3.57)
t1 = Meeting.create(start_time:9.0, end_time:17.0, day:5)
t2 = Meeting.create(start_time:9.0, end_time:17.0, day:5)
t3 = Meeting.create(start_time:9.0, end_time:17.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addBIOE547 => :environment do

c= Course.create(:department => "BIOE", :number => 547, :name => "MEDIATION INTENSIVE III", :cusip => 32792, :cus => 1.0, :course_rating => 3.14, :difficulty_rating => 2.93)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32792).id, instructor: "A FIESTER", instructor_rating: 3.57)
t1 = Meeting.create(start_time:9.0, end_time:17.0, day:5)
t2 = Meeting.create(start_time:9.0, end_time:17.0, day:5)
t3 = Meeting.create(start_time:9.0, end_time:17.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addBIOE551 => :environment do

c= Course.create(:department => "BIOE", :number => 551, :name => "SOC. TOPICS IN BIOETHICS", :cusip => 32793, :cus => 1.0, :course_rating => 3.61, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32793).id, instructor: "L WAHLERT", instructor_rating: 3.86)
t1 = Meeting.create(start_time:16.5, end_time:19.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addBIOE552 => :environment do

c= Course.create(:department => "BIOE", :number => 552, :name => "ANTHRO. TOPICS IN BIOE.", :cusip => 32794, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32794).id, instructor: "N JONES", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:19.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addBIOE570 => :environment do

c= Course.create(:department => "BIOE", :number => 570, :name => "BIOETHICS & POLICY", :cusip => 32795, :cus => 1.0, :course_rating => 3.19, :difficulty_rating => 2.0)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32795).id, instructor: "J MORENO", instructor_rating: 3.5)
t1 = Meeting.create(start_time:16.5, end_time:19.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addBIOE601 => :environment do

c= Course.create(:department => "BIOE", :number => 601, :name => "INTRO TO BIOETHICS", :cusip => 32796, :cus => 1.0, :course_rating => 3.14, :difficulty_rating => 2.93)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32796).id, instructor: "A FIESTER", instructor_rating: 3.57)
t1 = Meeting.create(start_time:16.5, end_time:19.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addBIOL5 => :environment do

c= Course.create(:department => "BIOL", :number => 5, :name => "KILLER VIRUSES", :cusip => 32799, :cus => 1.0, :course_rating => 3.13, :difficulty_rating => 2.62)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(32799).id, instructor: "G GAULTON", instructor_rating: 3.5)
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:2)
t2 = Meeting.create(start_time:16.5, end_time:18.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addBIOL101 => :environment do

c= Course.create(:department => "BIOL", :number => 101, :name => "INTRO BIOLOGY A", :cusip => 32800, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)















s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32800).id, instructor: " DALDAL/CASPER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
t3 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addBIOL124 => :environment do

c= Course.create(:department => "BIOL", :number => 124, :name => "INTRO ORGANISM BIOL. LAB", :cusip => 32802, :cus => 1.0, :course_rating => 2.62, :difficulty_rating => 2.75)





s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32802).id, instructor: "L ROBINSON", instructor_rating: 2.68)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addBIOL440 => :environment do

c= Course.create(:department => "BIOL", :number => 440, :name => "ADV. ANALYSIS HUMANS ENV", :cusip => 32803, :cus => 1.0, :course_rating => 3.19, :difficulty_rating => 2.52)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32803).id, instructor: "D JANZEN", instructor_rating: 3.55)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addBIOL215 => :environment do

c= Course.create(:department => "BIOL", :number => 215, :name => "VERTEBRATE PHYSIOLOGY", :cusip => 32805, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

r1 = Recitation.create(listing:205, course_id:Course.find_by_cusip(32805))
t1 = Meeting.create(start_time:16.0, end_time:17.0, day:3)
r1.meetings << t1

r2 = Recitation.create(listing:202, course_id:Course.find_by_cusip(32805))
t1 = Meeting.create(start_time:16.0, end_time:17.0, day:2)
r2.meetings << t1

r3 = Recitation.create(listing:203, course_id:Course.find_by_cusip(32805))
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:3)
r3.meetings << t1

r4 = Recitation.create(listing:204, course_id:Course.find_by_cusip(32805))
t1 = Meeting.create(start_time:15.0, end_time:16.0, day:3)
r4.meetings << t1

r5 = Recitation.create(listing:201, course_id:Course.find_by_cusip(32805))
t1 = Meeting.create(start_time:15.0, end_time:16.0, day:2)
r5.meetings << t1

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32805).id, instructor: " REN/ROME", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2

r6 = Recitation.create(listing:208, course_id:Course.find_by_cusip(32805))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
r6.meetings << t1

r7 = Recitation.create(listing:207, course_id:Course.find_by_cusip(32805))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
r7.meetings << t1


c.sections << s1

c.recitations << r1 << r2 << r3 << r4 << r5 << r6 << r7

r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addBIOL527 => :environment do

c= Course.create(:department => "BIOL", :number => 527, :name => "GENETICS FOR COMP BIO", :cusip => 32806, :cus => 1.0, :course_rating => 2.65, :difficulty_rating => 2.58)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32806).id, instructor: "G GUILD", instructor_rating: 2.79)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
s1.meetings << t1 << t2 << t3


c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addBIOL410 => :environment do

c= Course.create(:department => "BIOL", :number => 410, :name => "ADVANCED EVOLUTION", :cusip => 32812, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32812).id, instructor: " SNIEG/PLOTKIN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addCAMB421 => :environment do

c= Course.create(:department => "CAMB", :number => 421, :name => "MOLECULAR GENETICS", :cusip => 32813, :cus => 1.0, :course_rating => 2.81, :difficulty_rating => 3.07)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32813).id, instructor: "E WEINBERG", instructor_rating: 2.72)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addBIOL436 => :environment do

c= Course.create(:department => "BIOL", :number => 436, :name => "MOLECULAR PHYSIOLOGY", :cusip => 32815, :cus => 1.0, :course_rating => 2.64, :difficulty_rating => 2.47)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(32815).id, instructor: "D REN", instructor_rating: 2.52)
t1 = Meeting.create(start_time:17.0, end_time:18.5, day:1)
t2 = Meeting.create(start_time:17.0, end_time:18.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addBIOL446 => :environment do

c= Course.create(:department => "BIOL", :number => 446, :name => "STATISTICS FOR BIOLOGIST", :cusip => 32816, :cus => 1.0, :course_rating => 3.21, :difficulty_rating => 2.44)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32816).id, instructor: "J PLOTKIN", instructor_rating: 3.47)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addBIOL448 => :environment do

c= Course.create(:department => "BIOL", :number => 448, :name => "PRINCIPLES DRUG ACTION", :cusip => 32817, :cus => 1.0, :course_rating => 3.67, :difficulty_rating => 2.86)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32817).id, instructor: "D MANNING", instructor_rating: 3.82)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addBIOL477 => :environment do

c= Course.create(:department => "BIOL", :number => 477, :name => "SCIENCE & ART OF BIOTECH", :cusip => 32818, :cus => 1.0, :course_rating => 2.95, :difficulty_rating => 2.19)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(32818).id, instructor: "S ROTH", instructor_rating: 3.18)
t1 = Meeting.create(start_time:16.5, end_time:19.5, day:2)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addCAMB480 => :environment do

c= Course.create(:department => "CAMB", :number => 480, :name => "ADVANCED CELLBIOLOGY", :cusip => 32819, :cus => 1.0, :course_rating => 2.69, :difficulty_rating => 3.0)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32819).id, instructor: "W GUO", instructor_rating: 2.84)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCAMB483 => :environment do

c= Course.create(:department => "CAMB", :number => 483, :name => "EPIGENETICS", :cusip => 32820, :cus => 1.0, :course_rating => 2.98, :difficulty_rating => 3.01)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32820).id, instructor: "D WAGNER", instructor_rating: 3.2)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addBIOL484 => :environment do

c= Course.create(:department => "BIOL", :number => 484, :name => "CELL MOTILITY & CYTOSKEL", :cusip => 32821, :cus => 1.0, :course_rating => 2.59, :difficulty_rating => 3.05)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(32821).id, instructor: "T SVITKINA", instructor_rating: 2.72)
t1 = Meeting.create(start_time:15.5, end_time:17.0, day:1)
t2 = Meeting.create(start_time:15.5, end_time:17.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addBIOL700 => :environment do

c= Course.create(:department => "BIOL", :number => 700, :name => "ADV TPCS:CURRNT BIO RSCH", :cusip => 32823, :cus => 1.0, :course_rating => 2.85, :difficulty_rating => 2.93)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(32823).id, instructor: "P SNIEGOWSKI", instructor_rating: 3.2)
t1 = Meeting.create(start_time:14.5, end_time:15.5, day:4)
t2 = Meeting.create(start_time:17.5, end_time:18.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addBMB508 => :environment do

c= Course.create(:department => "BMB", :number => 508, :name => "MACROMOL. BIOPHYS. I", :cusip => 32825, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32825).id, instructor: "DUYNE/WAND VAN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addNGG615 => :environment do

c= Course.create(:department => "NGG", :number => 615, :name => "PROTEIN CONFORM DISEASES", :cusip => 32826, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32826).id, instructor: "Y ARGON", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.0, end_time:17.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addBMB619 => :environment do

c= Course.create(:department => "BMB", :number => 619, :name => "PROTEIN FOLDING", :cusip => 32831, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32831).id, instructor: " AXELSEN/ENGL", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:2)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:5)
s1.meetings << t1 << t2


c.sections << s1
end



task :addBPUB770 => :environment do

c= Course.create(:department => "BPUB", :number => 770, :name => "POLTCL ECON OF PUB SECTR", :cusip => 32837, :cus => 1.0, :course_rating => 2.35, :difficulty_rating => 2.28)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32837).id, instructor: "J PACK", instructor_rating: 2.58)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addBPUB203 => :environment do

c= Course.create(:department => "BPUB", :number => 203, :name => "BUS IN GLOBAL POL ENVIR", :cusip => 32838, :cus => 1.0, :course_rating => 2.29, :difficulty_rating => 2.52)

s1 = Section.create(listing:2, course_id:Course.find_by_cusip(32838).id, instructor: "S ANAGOL", instructor_rating: 2.55)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2

s2 = Section.create(listing:1, course_id:Course.find_by_cusip(32838).id, instructor: "S ANAGOL", instructor_rating: 2.55)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s2.meetings << t1 << t2


c.sections << s1 << s2
end



task :addREAL772 => :environment do

c= Course.create(:department => "REAL", :number => 772, :name => "URB PUB POL & PRIV DEVEL", :cusip => 32839, :cus => 1.0, :course_rating => 2.35, :difficulty_rating => 2.28)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32839).id, instructor: "J PACK", instructor_rating: 2.58)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addBPUB710 => :environment do

c= Course.create(:department => "BPUB", :number => 710, :name => "FIRMS, MARKETS & PUBLIC", :cusip => 32840, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32840).id, instructor: "L GEORGE", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:3)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addREAL230 => :environment do

c= Course.create(:department => "REAL", :number => 230, :name => "URBAN FISCAL POLICY", :cusip => 32841, :cus => 1.0, :course_rating => 3.4, :difficulty_rating => 2.55)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32841).id, instructor: "R INMAN", instructor_rating: 3.46)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:3)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addBPUB950 => :environment do

c= Course.create(:department => "BPUB", :number => 950, :name => "MANAGERIAL ECONOMICS", :cusip => 32842, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)


s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32842).id, instructor: " MITCHELL/SAIZ", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:3)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:1)
s1.meetings << t1 << t2

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(32842).id, instructor: " MITCHELL/SAIZ", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:3)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:1)
s2.meetings << t1 << t2


c.sections << s1 << s2
end



task :addBPUB289 => :environment do

c= Course.create(:department => "BPUB", :number => 289, :name => "NATIONS, POL AND MARKETS", :cusip => 32843, :cus => 1.0, :course_rating => 2.98, :difficulty_rating => 2.39)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32843).id, instructor: "H PACK", instructor_rating: 3.07)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addBPUB789 => :environment do

c= Course.create(:department => "BPUB", :number => 789, :name => "NATIONS, POL AND MARKETS", :cusip => 32844, :cus => 1.0, :course_rating => 2.98, :difficulty_rating => 2.39)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32844).id, instructor: "H PACK", instructor_rating: 3.07)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:1)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addBPUB962 => :environment do

c= Course.create(:department => "BPUB", :number => 962, :name => "APPLIED ECONOMICS SEM", :cusip => 32845, :cus => 1.0, :course_rating => 3.4, :difficulty_rating => 2.55)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(32845).id, instructor: "R INMAN", instructor_rating: 3.46)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:3)
s1.meetings << t1


c.sections << s1
end



task :addBSTA509 => :environment do

c= Course.create(:department => "BSTA", :number => 509, :name => "INTRO EPIDEMIOLOGY", :cusip => 32848, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32848).id, instructor: "G BISSON", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.0, end_time:17.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addBSTA510 => :environment do

c= Course.create(:department => "BSTA", :number => 510, :name => "INTRO HUMAN HLTH/DISEASE", :cusip => 32849, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32849).id, instructor: "J FARRAR", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:1)
s1.meetings << t1


c.sections << s1
end



task :addSTAT500 => :environment do

c= Course.create(:department => "STAT", :number => 500, :name => "APPLIED REG & ANALY VAR", :cusip => 32850, :cus => 1.0, :course_rating => 3.32, :difficulty_rating => 2.39)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32850).id, instructor: "P ROSENBAUM", instructor_rating: 3.63)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addBSTA620 => :environment do

c= Course.create(:department => "BSTA", :number => 620, :name => "PROBABILITY I", :cusip => 32851, :cus => 1.0, :course_rating => 2.2, :difficulty_rating => 2.14)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32851).id, instructor: "H LEE", instructor_rating: 2.4)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addBSTA622 => :environment do

c= Course.create(:department => "BSTA", :number => 622, :name => "STATISTICAL INFERENCE II", :cusip => 32852, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32852).id, instructor: "J CHEN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addBSTA630 => :environment do

c= Course.create(:department => "BSTA", :number => 630, :name => "STAT METH/DATA ANAL I", :cusip => 32853, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32853).id, instructor: "R XIAO", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addBSTA652 => :environment do

c= Course.create(:department => "BSTA", :number => 652, :name => "CATEGORICAL DATA ANAL", :cusip => 32854, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32854).id, instructor: "M SAMMEL", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addBSTA653 => :environment do

c= Course.create(:department => "BSTA", :number => 653, :name => "SURVIVAL ANALYSIS", :cusip => 32855, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32855).id, instructor: "K MORALES", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addBSTA670 => :environment do

c= Course.create(:department => "BSTA", :number => 670, :name => "STATISTICAL COMPUTING", :cusip => 32856, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32856).id, instructor: "W BILKER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addBSTA783 => :environment do

c= Course.create(:department => "BSTA", :number => 783, :name => "MULTIVAR/FUNCT DATA ANAL", :cusip => 32857, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32857).id, instructor: "S RATCLIFFE", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addBSTA784 => :environment do

c= Course.create(:department => "BSTA", :number => 784, :name => "ANALYSIS/BIOKINETIC DATA", :cusip => 32858, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32858).id, instructor: "R BOSTON", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addBSTA785 => :environment do

c= Course.create(:department => "BSTA", :number => 785, :name => "STAT METH/GENOMIC DATA", :cusip => 32859, :cus => 1.0, :course_rating => 2.2, :difficulty_rating => 2.14)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32859).id, instructor: "H LEE", instructor_rating: 2.4)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addBSTA790 => :environment do

c= Course.create(:department => "BSTA", :number => 790, :name => "CAUSAL INF IN BIOMED RES", :cusip => 32860, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32860).id, instructor: "M JOFFE", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addBSTA803 => :environment do

c= Course.create(:department => "BSTA", :number => 803, :name => "INTER CANCER BIOSTAT III", :cusip => 32864, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(32864).id, instructor: "P GIMOTTY", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.5, end_time:15.5, day:4)
s1.meetings << t1


c.sections << s1
end



task :addSTAT552 => :environment do

c= Course.create(:department => "STAT", :number => 552, :name => "ADV TOPICS IN MATH STAT", :cusip => 32865, :cus => 1.0, :course_rating => 3.14, :difficulty_rating => 2.9)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32865).id, instructor: "M LOW", instructor_rating: 3.47)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addPHRM532 => :environment do

c= Course.create(:department => "PHRM", :number => 532, :name => "HUMAN PHYSIOLOGY", :cusip => 32869, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32869).id, instructor: "J FOSKETT", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:5)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:3)
t3 = Meeting.create(start_time:9.0, end_time:10.5, day:1)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addPHRM542 => :environment do

c= Course.create(:department => "PHRM", :number => 542, :name => "TOPICS IN MOLECULAR MED", :cusip => 32870, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32870).id, instructor: "B STANGER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.5, end_time:17.349999999999998, day:3)
s1.meetings << t1


c.sections << s1
end



task :addCAMB547 => :environment do

c= Course.create(:department => "CAMB", :number => 547, :name => "FUNDAMENTAL VIROLOGY", :cusip => 32871, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32871).id, instructor: "S ROSS", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.5, end_time:14.5, day:2)
t2 = Meeting.create(start_time:13.5, end_time:14.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCAMB548 => :environment do

c= Course.create(:department => "CAMB", :number => 548, :name => "BACTERIOLOGY", :cusip => 32872, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32872).id, instructor: "J ZHU", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.35, end_time:14.35, day:1)
t2 = Meeting.create(start_time:13.35, end_time:14.35, day:3)
t3 = Meeting.create(start_time:13.35, end_time:14.35, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addCAMB549 => :environment do

c= Course.create(:department => "CAMB", :number => 549, :name => "PARASITES AND PARASITISM", :cusip => 32873, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32873).id, instructor: "J FARRELL", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.5, end_time:15.5, day:1)
t2 = Meeting.create(start_time:14.5, end_time:15.5, day:3)
t3 = Meeting.create(start_time:14.5, end_time:15.5, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addCAMB605 => :environment do

c= Course.create(:department => "CAMB", :number => 605, :name => "CAMB FIRST YEAR SEMINAR", :cusip => 32874, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:303, course_id:Course.find_by_cusip(32874).id, instructor: "C MAY", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.0, end_time:16.0, day:2)
s1.meetings << t1

s2 = Section.create(listing:302, course_id:Course.find_by_cusip(32874).id, instructor: "C MAY", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.0, end_time:16.0, day:2)
s2.meetings << t1

s3 = Section.create(listing:301, course_id:Course.find_by_cusip(32874).id, instructor: "C MAY", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.0, end_time:16.0, day:2)
s3.meetings << t1


c.sections << s1 << s2 << s3
end



task :addCAMB608 => :environment do

c= Course.create(:department => "CAMB", :number => 608, :name => "REG EUKARYOTIC GENE TRAN", :cusip => 32875, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(32875).id, instructor: "D EPSTEIN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.0, end_time:17.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addIMUN609 => :environment do

c= Course.create(:department => "IMUN", :number => 609, :name => "VACCINES AND IMUN THERA", :cusip => 32876, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32876).id, instructor: "D WEINER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.0, end_time:17.0, day:4)
t2 = Meeting.create(start_time:15.0, end_time:17.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCAMB610 => :environment do

c= Course.create(:department => "CAMB", :number => 610, :name => "MOLEC BASIS GENE THERAPY", :cusip => 32877, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32877).id, instructor: "J WILSON", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
t3 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addCAMB617 => :environment do

c= Course.create(:department => "CAMB", :number => 617, :name => "EMERGING INFECTIOUS DISE", :cusip => 32878, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32878).id, instructor: "H SHEN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.0, end_time:11.5, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCAMB620 => :environment do

c= Course.create(:department => "CAMB", :number => 620, :name => "THEMATIC CONCEPTS IN DB", :cusip => 32879, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(32879).id, instructor: " ASMUSSEN-SPECK", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.0, end_time:12.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addCAMB701 => :environment do

c= Course.create(:department => "CAMB", :number => 701, :name => "TUMOR MICROENVIRONMENT", :cusip => 32882, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(32882).id, instructor: "J KISSIL", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:14.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addCBE150 => :environment do

c= Course.create(:department => "CBE", :number => 150, :name => "FUNDAMENTALS OF BIOTECH", :cusip => 32887, :cus => 1.0, :course_rating => 2.73, :difficulty_rating => 3.09)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32887).id, instructor: "D HAMMER", instructor_rating: 3.0)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCBE230 => :environment do

c= Course.create(:department => "CBE", :number => 230, :name => "MATERIAL&ENERGY BALANCES", :cusip => 32888, :cus => 1.0, :course_rating => 2.77, :difficulty_rating => 2.41)

r1 = Recitation.create(listing:202, course_id:Course.find_by_cusip(32888))
t1 = Meeting.create(start_time:15.0, end_time:16.0, day:5)
r1.meetings << t1

r2 = Recitation.create(listing:201, course_id:Course.find_by_cusip(32888))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:4)
r2.meetings << t1

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32888).id, instructor: "W SHIEH", instructor_rating: 3.09)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1

c.recitations << r1 << r2

end



task :addCBE350 => :environment do

c= Course.create(:department => "CBE", :number => 350, :name => "FLUID MECHANICS", :cusip => 32889, :cus => 1.0, :course_rating => 2.76, :difficulty_rating => 3.16)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32889).id, instructor: "S HOLLERAN", instructor_rating: 3.15)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
t3 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addCBE353 => :environment do

c= Course.create(:department => "CBE", :number => 353, :name => "ADV CHEM ENG SCIENCE", :cusip => 32890, :cus => 1.0, :course_rating => 2.79, :difficulty_rating => 2.95)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32890).id, instructor: "J VOHS", instructor_rating: 2.98)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCBE400 => :environment do

c= Course.create(:department => "CBE", :number => 400, :name => "INTRO TO PROCESS DESIGN", :cusip => 32891, :cus => 1.0, :course_rating => 2.86, :difficulty_rating => 2.95)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32891).id, instructor: "W SEIDER", instructor_rating: 3.08)
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.0, day:3)
t3 = Meeting.create(start_time:9.0, end_time:10.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addCBE451 => :environment do

c= Course.create(:department => "CBE", :number => 451, :name => "CHEMICAL REACTOR DESIGN", :cusip => 32893, :cus => 1.0, :course_rating => 2.86, :difficulty_rating => 3.38)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32893).id, instructor: "T SINNO", instructor_rating: 3.16)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCBE511 => :environment do

c= Course.create(:department => "CBE", :number => 511, :name => "PHYS CHEM-POLYM&AMPHIP", :cusip => 32895, :cus => 1.0, :course_rating => 2.14, :difficulty_rating => 2.75)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32895).id, instructor: "D LEE", instructor_rating: 1.75)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCBE525 => :environment do

c= Course.create(:department => "CBE", :number => 525, :name => "MOLEC MODEL & SIMULATION", :cusip => 32896, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32896).id, instructor: "R RIGGLEMAN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCBE580 => :environment do

c= Course.create(:department => "CBE", :number => 580, :name => "MASTERS BIOTECH LAB", :cusip => 32897, :cus => 1.0, :course_rating => 2.52, :difficulty_rating => 2.51)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32897).id, instructor: "M WATTENBARGER", instructor_rating: 2.42)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
s1.meetings << t1


c.sections << s1
end



task :addCBE621 => :environment do

c= Course.create(:department => "CBE", :number => 621, :name => "KINETICS & REACTOR DES", :cusip => 32900, :cus => 1.0, :course_rating => 3.07, :difficulty_rating => 2.89)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32900).id, instructor: "R GORTE", instructor_rating: 3.33)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCBE640 => :environment do

c= Course.create(:department => "CBE", :number => 640, :name => "TRANSPORT PROCESSES I", :cusip => 32901, :cus => 1.0, :course_rating => 2.63, :difficulty_rating => 3.42)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32901).id, instructor: "M LAZZARA", instructor_rating: 2.71)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCHEM12 => :environment do

c= Course.create(:department => "CHEM", :number => 12, :name => "CHEM OF THE ENVIRONMENT", :cusip => 32906, :cus => 1.0, :course_rating => 2.33, :difficulty_rating => 2.58)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32906).id, instructor: "M LESTER", instructor_rating: 2.81)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addCHEM22 => :environment do

c= Course.create(:department => "CHEM", :number => 22, :name => "STRUCTURAL BIOLOGY", :cusip => 32907, :cus => 1.0, :course_rating => 2.1, :difficulty_rating => 2.44)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(32907).id, instructor: "P LU", instructor_rating: 2.31)
t1 = Meeting.create(start_time:8.0, end_time:9.0, day:2)
t2 = Meeting.create(start_time:8.0, end_time:9.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addCHEM101 => :environment do

c= Course.create(:department => "CHEM", :number => 101, :name => "GENERAL CHEMISTRY I", :cusip => 32908, :cus => 1.0, :course_rating => 2.5016666666666665, :difficulty_rating => 3.0683333333333334)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32908).id, instructor: "M TOPP", instructor_rating: 2.63)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
s1.meetings << t1 << t2 << t3

r1 = Recitation.create(listing:220, course_id:Course.find_by_cusip(32908))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:4)
r1.meetings << t1

r2 = Recitation.create(listing:221, course_id:Course.find_by_cusip(32908))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
r2.meetings << t1

r3 = Recitation.create(listing:223, course_id:Course.find_by_cusip(32908))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
r3.meetings << t1

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(32908).id, instructor: "M TOPP", instructor_rating: 2.63)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
s2.meetings << t1 << t2 << t3

r4 = Recitation.create(listing:230, course_id:Course.find_by_cusip(32908))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
r4.meetings << t1

r5 = Recitation.create(listing:231, course_id:Course.find_by_cusip(32908))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
r5.meetings << t1

r6 = Recitation.create(listing:233, course_id:Course.find_by_cusip(32908))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
r6.meetings << t1

s3 = Section.create(listing:3, course_id:Course.find_by_cusip(32908).id, instructor: "S PARK", instructor_rating: 2.4)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
t3 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
s3.meetings << t1 << t2 << t3

r7 = Recitation.create(listing:240, course_id:Course.find_by_cusip(32908))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:4)
r7.meetings << t1

r8 = Recitation.create(listing:241, course_id:Course.find_by_cusip(32908))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
r8.meetings << t1

r9 = Recitation.create(listing:242, course_id:Course.find_by_cusip(32908))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
r9.meetings << t1

s4 = Section.create(listing:4, course_id:Course.find_by_cusip(32908).id, instructor: "A PIETROVITO", instructor_rating: 3.08)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
s4.meetings << t1 << t2 << t3

r10 = Recitation.create(listing:250, course_id:Course.find_by_cusip(32908))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
r10.meetings << t1

r11 = Recitation.create(listing:251, course_id:Course.find_by_cusip(32908))
t1 = Meeting.create(start_time:15.0, end_time:16.0, day:4)
r11.meetings << t1

r12 = Recitation.create(listing:252, course_id:Course.find_by_cusip(32908))
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:5)
r12.meetings << t1

s5 = Section.create(listing:5, course_id:Course.find_by_cusip(32908).id, instructor: "P DAVIES", instructor_rating: 3.67)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
t3 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
s5.meetings << t1 << t2 << t3

r13 = Recitation.create(listing:260, course_id:Course.find_by_cusip(32908))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
r13.meetings << t1

r14 = Recitation.create(listing:261, course_id:Course.find_by_cusip(32908))
t1 = Meeting.create(start_time:15.0, end_time:16.0, day:4)
r14.meetings << t1

r15 = Recitation.create(listing:262, course_id:Course.find_by_cusip(32908))
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:5)
r15.meetings << t1

s6 = Section.create(listing:6, course_id:Course.find_by_cusip(32908).id, instructor: "J BLASIE", instructor_rating: 2.38)
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:5)
t2 = Meeting.create(start_time:14.0, end_time:15.0, day:3)
t3 = Meeting.create(start_time:14.0, end_time:15.0, day:1)
s6.meetings << t1 << t2 << t3

r16 = Recitation.create(listing:264, course_id:Course.find_by_cusip(32908))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:4)
r16.meetings << t1

r17 = Recitation.create(listing:265, course_id:Course.find_by_cusip(32908))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
r17.meetings << t1

r18 = Recitation.create(listing:266, course_id:Course.find_by_cusip(32908))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
r18.meetings << t1


c.sections << s1 << s2 << s3 << s4 << s5 << s6

c.recitations << r1 << r2 << r3 << r4 << r5 << r6 << r7 << r8 << r9 << r10 << r11 << r12 << r13 << r14 << r15 << r16 << r17 << r18

r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addCHEM54 => :environment do

c= Course.create(:department => "CHEM", :number => 54, :name => "GENERAL CHEMISTRY II", :cusip => 32909, :cus => 1.0, :course_rating => 2.62, :difficulty_rating => 3.17)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32909).id, instructor: "J SAVEN", instructor_rating: 2.81)
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:5)
t2 = Meeting.create(start_time:14.0, end_time:15.0, day:3)
t3 = Meeting.create(start_time:14.0, end_time:15.0, day:1)
s1.meetings << t1 << t2 << t3

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(32909))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
r1.meetings << t1

r2 = Recitation.create(listing:202, course_id:Course.find_by_cusip(32909))
t1 = Meeting.create(start_time:15.0, end_time:16.0, day:4)
r2.meetings << t1


c.sections << s1

c.recitations << r1 << r2

r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addCHEM115 => :environment do

c= Course.create(:department => "CHEM", :number => 115, :name => "HONORS CHEMISTRY I", :cusip => 32910, :cus => 1.0, :course_rating => 2.67, :difficulty_rating => 2.82)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32910).id, instructor: "D BERRY", instructor_rating: 2.92)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:5)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(32910))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
r1.meetings << t1


c.sections << s1

c.recitations << r1

r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addCHEM221 => :environment do

c= Course.create(:department => "CHEM", :number => 221, :name => "PHYSICAL CHEMISTRY I", :cusip => 32911, :cus => 1.0, :course_rating => 3.25, :difficulty_rating => 3.43)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32911).id, instructor: "A RAPPE", instructor_rating: 3.49)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
s1.meetings << t1 << t2 << t3

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(32911))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:2)
r1.meetings << t1

r2 = Recitation.create(listing:202, course_id:Course.find_by_cusip(32911))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
r2.meetings << t1

r3 = Recitation.create(listing:203, course_id:Course.find_by_cusip(32911))
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:3)
r3.meetings << t1


c.sections << s1

c.recitations << r1 << r2 << r3

r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addCHEM241 => :environment do

c= Course.create(:department => "CHEM", :number => 241, :name => "ORGANIC CHEMISTRY I", :cusip => 32912, :cus => 1.0, :course_rating => 2.853333333333333, :difficulty_rating => 3.4299999999999997)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32912).id, instructor: "G MOLANDER", instructor_rating: 3.58)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(32912).id, instructor: "P WALSH", instructor_rating: 3.04)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s2.meetings << t1 << t2

r1 = Recitation.create(listing:202, course_id:Course.find_by_cusip(32912))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
r1.meetings << t1

r2 = Recitation.create(listing:212, course_id:Course.find_by_cusip(32912))
t1 = Meeting.create(start_time:15.0, end_time:16.0, day:4)
r2.meetings << t1

r3 = Recitation.create(listing:211, course_id:Course.find_by_cusip(32912))
t1 = Meeting.create(start_time:16.0, end_time:17.0, day:3)
r3.meetings << t1

r4 = Recitation.create(listing:210, course_id:Course.find_by_cusip(32912))
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:3)
r4.meetings << t1

r5 = Recitation.create(listing:209, course_id:Course.find_by_cusip(32912))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:2)
r5.meetings << t1

r6 = Recitation.create(listing:208, course_id:Course.find_by_cusip(32912))
t1 = Meeting.create(start_time:15.0, end_time:16.0, day:1)
r6.meetings << t1

s3 = Section.create(listing:3, course_id:Course.find_by_cusip(32912).id, instructor: "J WINKLER", instructor_rating: 2.84)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
s3.meetings << t1 << t2 << t3

r7 = Recitation.create(listing:204, course_id:Course.find_by_cusip(32912))
t1 = Meeting.create(start_time:15.0, end_time:16.0, day:3)
r7.meetings << t1

r8 = Recitation.create(listing:203, course_id:Course.find_by_cusip(32912))
t1 = Meeting.create(start_time:16.0, end_time:17.0, day:1)
r8.meetings << t1


c.sections << s1 << s2 << s3

c.recitations << r1 << r2 << r3 << r4 << r5 << r6 << r7 << r8

r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addCHEM242 => :environment do

c= Course.create(:department => "CHEM", :number => 242, :name => "ORGANIC CHEMISTRY II", :cusip => 32913, :cus => 1.0, :course_rating => 2.86, :difficulty_rating => 3.48)

r1 = Recitation.create(listing:202, course_id:Course.find_by_cusip(32913))
t1 = Meeting.create(start_time:17.0, end_time:18.0, day:2)
r1.meetings << t1

r2 = Recitation.create(listing:201, course_id:Course.find_by_cusip(32913))
t1 = Meeting.create(start_time:17.0, end_time:18.0, day:1)
r2.meetings << t1

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32913).id, instructor: "W DAILEY", instructor_rating: 3.32)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
t3 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1

c.recitations << r1 << r2

r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addCHEM245 => :environment do

c= Course.create(:department => "CHEM", :number => 245, :name => "EXPERIMTL ORGAN CHEM I", :cusip => 32914, :cus => 1.0, :course_rating => 2.71, :difficulty_rating => 3.39)



s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32914).id, instructor: "C MALLORY", instructor_rating: 3.29)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:2)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addCHEM246 => :environment do

c= Course.create(:department => "CHEM", :number => 246, :name => "ADV SYNTH & SPECTRO LAB", :cusip => 32915, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32915).id, instructor: "J SCHMINK", instructor_rating: 2.5)
t1 = Meeting.create(start_time:17.5, end_time:19.5, day:3)
s1.meetings << t1



c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addCHEM251 => :environment do

c= Course.create(:department => "CHEM", :number => 251, :name => "PRINC BIOLOGICAL CHEM", :cusip => 32916, :cus => 1.0, :course_rating => 2.57, :difficulty_rating => 3.04)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32916).id, instructor: "T BAUMGART", instructor_rating: 2.81)
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.0, day:3)
t3 = Meeting.create(start_time:9.0, end_time:10.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addCHEM261 => :environment do

c= Course.create(:department => "CHEM", :number => 261, :name => "INORGANIC CHEMISTRY I", :cusip => 32917, :cus => 1.0, :course_rating => 3.08, :difficulty_rating => 2.96)

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(32917))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
r1.meetings << t1

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32917).id, instructor: "L SNEDDON", instructor_rating: 3.35)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1

c.recitations << r1

r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addCHEM441 => :environment do

c= Course.create(:department => "CHEM", :number => 441, :name => "ORGANIC MECHANISMS STRUC", :cusip => 32920, :cus => 1.0, :course_rating => 3.36, :difficulty_rating => 3.6)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32920).id, instructor: "M KOZLOWSKI", instructor_rating: 3.41)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addCHEM443 => :environment do

c= Course.create(:department => "CHEM", :number => 443, :name => "ORGANIC REACTIONS", :cusip => 32921, :cus => 1.0, :course_rating => 3.04, :difficulty_rating => 3.68)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32921).id, instructor: "D CHENOWETH", instructor_rating: 3.04)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addCHEM521 => :environment do

c= Course.create(:department => "CHEM", :number => 521, :name => "STATISTICAL MECHANICS I", :cusip => 32923, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32923).id, instructor: "Z FAKHRAAI", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addCHEM523 => :environment do

c= Course.create(:department => "CHEM", :number => 523, :name => "QUANTUM CHEMISTRY I", :cusip => 32924, :cus => 1.0, :course_rating => 2.85, :difficulty_rating => 3.33)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32924).id, instructor: "J SUBOTNIK", instructor_rating: 3.0)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addCHEM564 => :environment do

c= Course.create(:department => "CHEM", :number => 564, :name => "ORGANOMETALLICS", :cusip => 32925, :cus => 1.0, :course_rating => 2.92, :difficulty_rating => 3.27)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32925).id, instructor: "P WALSH", instructor_rating: 3.04)
t1 = Meeting.create(start_time:11.0, end_time:24.5, day:3)
t2 = Meeting.create(start_time:11.0, end_time:24.5, day:5)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addCHEM601 => :environment do

c= Course.create(:department => "CHEM", :number => 601, :name => "ADV CHEMISTRY SEM", :cusip => 32927, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32927).id, instructor: "J CURRANO", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addCHEM700 => :environment do

c= Course.create(:department => "CHEM", :number => 700, :name => "MATERIALS CHEMISTRY", :cusip => 32929, :cus => 1.0, :course_rating => 2.15, :difficulty_rating => 2.68)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32929).id, instructor: "S PARK", instructor_rating: 2.4)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addCHIN11 => :environment do

c= Course.create(:department => "CHIN", :number => 11, :name => "BEGINNING MOD CHINESE I", :cusip => 32932, :cus => 1.0, :course_rating => 3.0574999999999997, :difficulty_rating => 1.0775000000000001)

s1 = Section.create(listing:8, course_id:Course.find_by_cusip(32932).id, instructor: "Y ZHOU", instructor_rating: 3.6)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:2)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t4 = Meeting.create(start_time:11.0, end_time:12.0, day:4)
s1.meetings << t1 << t2 << t3 << t4

s2 = Section.create(listing:7, course_id:Course.find_by_cusip(32932).id, instructor: "L LI", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:2)
t4 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
s2.meetings << t1 << t2 << t3 << t4

s3 = Section.create(listing:6, course_id:Course.find_by_cusip(32932).id, instructor: "Y ZHOU", instructor_rating: 3.6)
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.0, day:2)
t3 = Meeting.create(start_time:14.0, end_time:15.0, day:3)
t4 = Meeting.create(start_time:14.0, end_time:15.0, day:4)
s3.meetings << t1 << t2 << t3 << t4

s4 = Section.create(listing:5, course_id:Course.find_by_cusip(32932).id, instructor: "N OU", instructor_rating: 3.89)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:2)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t4 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
s4.meetings << t1 << t2 << t3 << t4

s5 = Section.create(listing:4, course_id:Course.find_by_cusip(32932).id, instructor: "M DIETRICH", instructor_rating: 3.36)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:2)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t4 = Meeting.create(start_time:11.0, end_time:12.0, day:4)
s5.meetings << t1 << t2 << t3 << t4

s6 = Section.create(listing:3, course_id:Course.find_by_cusip(32932).id, instructor: "M DIETRICH", instructor_rating: 3.36)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:2)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t4 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
s6.meetings << t1 << t2 << t3 << t4

s7 = Section.create(listing:2, course_id:Course.find_by_cusip(32932).id, instructor: "L SHIH", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
t3 = Meeting.create(start_time:13.5, end_time:14.5, day:2)
t4 = Meeting.create(start_time:13.5, end_time:14.5, day:4)
s7.meetings << t1 << t2 << t3 << t4

s8 = Section.create(listing:1, course_id:Course.find_by_cusip(32932).id, instructor: "L LI", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:9.5, end_time:10.5, day:2)
t4 = Meeting.create(start_time:9.5, end_time:10.5, day:4)
s8.meetings << t1 << t2 << t3 << t4


c.sections << s1 << s2 << s3 << s4 << s5 << s6 << s7 << s8
end



task :addCHIN21 => :environment do

c= Course.create(:department => "CHIN", :number => 21, :name => "INTEN BEG MOD CHIN I&II", :cusip => 32933, :cus => 1.0, :course_rating => 3.76, :difficulty_rating => 0.07)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32933).id, instructor: "C LEE", instructor_rating: 3.93)
t1 = Meeting.create(start_time:10.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:12.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:12.0, day:5)
t4 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t5 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2 << t3 << t4 << t5


c.sections << s1
end



task :addCHIN31 => :environment do

c= Course.create(:department => "CHIN", :number => 31, :name => "BEG RDG/WRTG CHINESE I", :cusip => 32934, :cus => 1.0, :course_rating => 3.66, :difficulty_rating => 0.08)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32934).id, instructor: "G WU", instructor_rating: 3.78)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:2)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t4 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
s1.meetings << t1 << t2 << t3 << t4

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(32934).id, instructor: "G WU", instructor_rating: 3.78)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
t3 = Meeting.create(start_time:13.5, end_time:14.5, day:2)
t4 = Meeting.create(start_time:13.5, end_time:14.5, day:4)
s2.meetings << t1 << t2 << t3 << t4


c.sections << s1 << s2
end



task :addCHIN41 => :environment do

c= Course.create(:department => "CHIN", :number => 41, :name => "BEGINNING CANTONESE I", :cusip => 32935, :cus => 1.0, :course_rating => 3.78, :difficulty_rating => 2.5)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(32935).id, instructor: "C YUAN", instructor_rating: 3.85)
t1 = Meeting.create(start_time:16.5, end_time:18.5, day:2)
t2 = Meeting.create(start_time:16.5, end_time:18.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCHIN51 => :environment do

c= Course.create(:department => "CHIN", :number => 51, :name => "BEGINNING TAIWANESE I", :cusip => 32936, :cus => 1.0, :course_rating => 3.66, :difficulty_rating => 0.08)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(32936).id, instructor: "G WU", instructor_rating: 3.78)
t1 = Meeting.create(start_time:16.5, end_time:18.5, day:2)
t2 = Meeting.create(start_time:16.5, end_time:18.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCHIN81 => :environment do

c= Course.create(:department => "CHIN", :number => 81, :name => "BEGIN BUSINESS CHINESE", :cusip => 32937, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(32937).id, instructor: "Y YU", instructor_rating: 2.5)
t1 = Meeting.create(start_time:17.0, end_time:18.5, day:1)
t2 = Meeting.create(start_time:17.0, end_time:18.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCHIN111 => :environment do

c= Course.create(:department => "CHIN", :number => 111, :name => "BEGINNING CHINESE III", :cusip => 32938, :cus => 1.0, :course_rating => 2.982, :difficulty_rating => 1.26)

s1 = Section.create(listing:5, course_id:Course.find_by_cusip(32938).id, instructor: "M CHIANG", instructor_rating: 2.66)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:2)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t4 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
s1.meetings << t1 << t2 << t3 << t4

s2 = Section.create(listing:4, course_id:Course.find_by_cusip(32938).id, instructor: "L JIAO", instructor_rating: 3.42)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:2)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t4 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
s2.meetings << t1 << t2 << t3 << t4

s3 = Section.create(listing:3, course_id:Course.find_by_cusip(32938).id, instructor: "M SUN", instructor_rating: 3.34)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:2)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t4 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
s3.meetings << t1 << t2 << t3 << t4

s4 = Section.create(listing:2, course_id:Course.find_by_cusip(32938).id, instructor: "M SUN", instructor_rating: 3.34)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:2)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t4 = Meeting.create(start_time:11.0, end_time:12.0, day:4)
s4.meetings << t1 << t2 << t3 << t4

s5 = Section.create(listing:1, course_id:Course.find_by_cusip(32938).id, instructor: "L SHIH", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:9.5, end_time:10.5, day:2)
t4 = Meeting.create(start_time:9.5, end_time:10.5, day:4)
s5.meetings << t1 << t2 << t3 << t4


c.sections << s1 << s2 << s3 << s4 << s5
end



task :addCHIN141 => :environment do

c= Course.create(:department => "CHIN", :number => 141, :name => "INTERMEDIATE CANTONESE I", :cusip => 32939, :cus => 1.0, :course_rating => 3.78, :difficulty_rating => 2.5)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(32939).id, instructor: "C YUAN", instructor_rating: 3.85)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCHIN151 => :environment do

c= Course.create(:department => "CHIN", :number => 151, :name => "INTERMEDIATE TAIWANESE I", :cusip => 32940, :cus => 1.0, :course_rating => 3.66, :difficulty_rating => 0.08)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(32940).id, instructor: "G WU", instructor_rating: 3.78)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCHIN211 => :environment do

c= Course.create(:department => "CHIN", :number => 211, :name => "INTERMED MOD CHINESE I", :cusip => 32941, :cus => 1.0, :course_rating => 3.0325, :difficulty_rating => 1.3275000000000001)

s1 = Section.create(listing:4, course_id:Course.find_by_cusip(32941).id, instructor: "F SONG", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.0, day:2)
t3 = Meeting.create(start_time:14.0, end_time:15.0, day:3)
t4 = Meeting.create(start_time:14.0, end_time:15.0, day:4)
s1.meetings << t1 << t2 << t3 << t4

s2 = Section.create(listing:3, course_id:Course.find_by_cusip(32941).id, instructor: "F SONG", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:2)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t4 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
s2.meetings << t1 << t2 << t3 << t4

s3 = Section.create(listing:2, course_id:Course.find_by_cusip(32941).id, instructor: "Y ZHOU", instructor_rating: 3.6)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:2)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t4 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
s3.meetings << t1 << t2 << t3 << t4

s4 = Section.create(listing:1, course_id:Course.find_by_cusip(32941).id, instructor: "C LEE", instructor_rating: 3.93)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:2)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t4 = Meeting.create(start_time:11.0, end_time:12.0, day:4)
s4.meetings << t1 << t2 << t3 << t4


c.sections << s1 << s2 << s3 << s4
end



task :addCHIN231 => :environment do

c= Course.create(:department => "CHIN", :number => 231, :name => "INTER RDG/WRTG CHINESE I", :cusip => 32942, :cus => 1.0, :course_rating => 3.66, :difficulty_rating => 0.08)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32942).id, instructor: "G WU", instructor_rating: 3.78)
t1 = Meeting.create(start_time:10.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:12.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCHIN311 => :environment do

c= Course.create(:department => "CHIN", :number => 311, :name => "ADVANCED MOD CHINESE I", :cusip => 32943, :cus => 1.0, :course_rating => 3.31, :difficulty_rating => 0.38)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32943).id, instructor: "L JIAO", instructor_rating: 3.42)
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.0, day:2)
t3 = Meeting.create(start_time:14.0, end_time:15.0, day:3)
t4 = Meeting.create(start_time:14.0, end_time:15.0, day:4)
s1.meetings << t1 << t2 << t3 << t4


c.sections << s1
end



task :addCHIN331 => :environment do

c= Course.create(:department => "CHIN", :number => 331, :name => "ADV RDG/WRTG CHINESE", :cusip => 32944, :cus => 1.0, :course_rating => 2.38, :difficulty_rating => 2.06)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32944).id, instructor: "Q WANG", instructor_rating: 2.47)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCHIN371 => :environment do

c= Course.create(:department => "CHIN", :number => 371, :name => "ADV SPOKEN MANDARIN I", :cusip => 32945, :cus => 1.0, :course_rating => 3.76, :difficulty_rating => 0.07)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(32945).id, instructor: "C LEE", instructor_rating: 3.93)
t1 = Meeting.create(start_time:17.0, end_time:18.5, day:1)
t2 = Meeting.create(start_time:17.0, end_time:18.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCHIN381 => :environment do

c= Course.create(:department => "CHIN", :number => 381, :name => "BUSINESS CHINESE I", :cusip => 32946, :cus => 1.0, :course_rating => 2.38, :difficulty_rating => 2.06)

s1 = Section.create(listing:2, course_id:Course.find_by_cusip(32946).id, instructor: "Q WANG", instructor_rating: 2.47)
t1 = Meeting.create(start_time:15.0, end_time:17.0, day:1)
t2 = Meeting.create(start_time:15.0, end_time:17.0, day:3)
s1.meetings << t1 << t2

s2 = Section.create(listing:1, course_id:Course.find_by_cusip(32946).id, instructor: "Q WANG", instructor_rating: 2.47)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:2)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t4 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
s2.meetings << t1 << t2 << t3 << t4


c.sections << s1 << s2
end



task :addCHIN411 => :environment do

c= Course.create(:department => "CHIN", :number => 411, :name => "RDGS MOD CHINESE I: LIT", :cusip => 32947, :cus => 1.0, :course_rating => 3.22, :difficulty_rating => 0.32)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32947).id, instructor: "M DIETRICH", instructor_rating: 3.36)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCHIN471 => :environment do

c= Course.create(:department => "CHIN", :number => 471, :name => "ADV SPOKEN MANDARIN III", :cusip => 32948, :cus => 1.0, :course_rating => 3.37, :difficulty_rating => 0.24)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(32948).id, instructor: "Y ZHOU", instructor_rating: 3.6)
t1 = Meeting.create(start_time:17.0, end_time:18.5, day:1)
t2 = Meeting.create(start_time:17.0, end_time:18.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCHIN481 => :environment do

c= Course.create(:department => "CHIN", :number => 481, :name => "ADV BUSINESS CHINESE I", :cusip => 32949, :cus => 1.0, :course_rating => 3.31, :difficulty_rating => 0.38)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32949).id, instructor: "L JIAO", instructor_rating: 3.42)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addEALC621 => :environment do

c= Course.create(:department => "EALC", :number => 621, :name => "1ST YR CLASSICAL CHIN I", :cusip => 32950, :cus => 1.0, :course_rating => 3.58, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32950).id, instructor: "J WANG", instructor_rating: 3.73)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addEALC721 => :environment do

c= Course.create(:department => "EALC", :number => 721, :name => "ADV CLASSICAL CHINESE I", :cusip => 32951, :cus => 1.0, :course_rating => 3.13, :difficulty_rating => 2.49)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(32951).id, instructor: "P GOLDIN", instructor_rating: 3.5)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addCINE15 => :environment do

c= Course.create(:department => "CINE", :number => 15, :name => "KATHARINE HEPBURN FILMS", :cusip => 32952, :cus => 1.0, :course_rating => 3.2, :difficulty_rating => 1.94)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(32952).id, instructor: "S AHN", instructor_rating: 3.41)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addNELC36 => :environment do

c= Course.create(:department => "NELC", :number => 36, :name => "MIDEAST THRU MANY LENSES", :cusip => 32953, :cus => 1.0, :course_rating => 3.51, :difficulty_rating => 2.53)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32953).id, instructor: "H SHARKEY", instructor_rating: 3.72)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addVLST61 => :environment do

c= Course.create(:department => "VLST", :number => 61, :name => "VIDEO I", :cusip => 32954, :cus => 1.0, :course_rating => 2.7, :difficulty_rating => 2.48)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32954).id, instructor: " VAN CLEVE E", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.0, end_time:16.0, day:1)
s1.meetings << t1

s2 = Section.create(listing:402, course_id:Course.find_by_cusip(32954).id, instructor: "E REYNOLDS", instructor_rating: 3.49)
t1 = Meeting.create(start_time:16.5, end_time:19.5, day:2)
s2.meetings << t1

s3 = Section.create(listing:403, course_id:Course.find_by_cusip(32954).id, instructor: " VAN CLEVE E", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.0, end_time:13.0, day:2)
s3.meetings << t1

s4 = Section.create(listing:404, course_id:Course.find_by_cusip(32954).id, instructor: "J DUNCAN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.0, end_time:13.0, day:3)
s4.meetings << t1


c.sections << s1 << s2 << s3 << s4
end



task :addFNAR62 => :environment do

c= Course.create(:department => "FNAR", :number => 62, :name => "VIDEO II", :cusip => 32955, :cus => 1.0, :course_rating => 3.3, :difficulty_rating => 2.42)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32955).id, instructor: "E REYNOLDS", instructor_rating: 3.49)
t1 = Meeting.create(start_time:17.0, end_time:20.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addFNAR663 => :environment do

c= Course.create(:department => "FNAR", :number => 663, :name => "DOCUMENTARY VIDEO", :cusip => 32956, :cus => 1.0, :course_rating => 3.3, :difficulty_rating => 2.42)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32956).id, instructor: "E REYNOLDS", instructor_rating: 3.49)
t1 = Meeting.create(start_time:17.0, end_time:20.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addFNAR65 => :environment do

c= Course.create(:department => "FNAR", :number => 65, :name => "CINEMA PRODUCTION", :cusip => 32957, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32957).id, instructor: " VAN CLEVE E", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addENGL104 => :environment do

c= Course.create(:department => "ENGL", :number => 104, :name => "THE TWENTIETH CENTURY", :cusip => 32958, :cus => 1.0, :course_rating => 3.0, :difficulty_rating => 2.86)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32958).id, instructor: "W STEINER", instructor_rating: 3.31)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addENGL116 => :environment do

c= Course.create(:department => "ENGL", :number => 116, :name => "SCREENWRITING WORKSHOP", :cusip => 32959, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32959).id, instructor: "K DEMARCO,", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:1)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addENGL130 => :environment do

c= Course.create(:department => "ENGL", :number => 130, :name => "ADVANCED SCREEN WRITING", :cusip => 32960, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32960).id, instructor: "K DEMARCO", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:3)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addNELC159 => :environment do

c= Course.create(:department => "NELC", :number => 159, :name => "INTRO JEWISH MYSTICISM", :cusip => 32961, :cus => 1.0, :course_rating => 3.13, :difficulty_rating => 2.56)

s1 = Section.create(listing:402, course_id:Course.find_by_cusip(32961).id, instructor: "T FISHMAN", instructor_rating: 3.33)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addRUSS164 => :environment do

c= Course.create(:department => "RUSS", :number => 164, :name => "RUSS FILM 19001945", :cusip => 32962, :cus => 1.0, :course_rating => 2.92, :difficulty_rating => 1.86)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32962).id, instructor: "V TODOROV", instructor_rating: 3.16)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCOMM140 => :environment do

c= Course.create(:department => "COMM", :number => 140, :name => "INTRO FILM,FORM,CONTEXT", :cusip => 32964, :cus => 1.0, :course_rating => 3.49, :difficulty_rating => 1.71)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32964).id, instructor: "P MESSARIS", instructor_rating: 3.64)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addEALC257 => :environment do

c= Course.create(:department => "EALC", :number => 257, :name => "CONTEMP FICT/FILM JAPAN", :cusip => 32965, :cus => 1.0, :course_rating => 3.2, :difficulty_rating => 2.39)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32965).id, instructor: "A KANO", instructor_rating: 3.47)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:5)
s1.meetings << t1


c.sections << s1
end



task :addPRTG240 => :environment do

c= Course.create(:department => "PRTG", :number => 240, :name => "CONTEMP BRAZILIAN CINEMA", :cusip => 32966, :cus => 1.0, :course_rating => 3.66, :difficulty_rating => 0.72)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32966).id, instructor: "M FLANNERY", instructor_rating: 3.86)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addFREN230 => :environment do

c= Course.create(:department => "FREN", :number => 230, :name => "MASTERPIECES OF FR CINEM", :cusip => 32967, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

r1 = Recitation.create(listing:402, course_id:Course.find_by_cusip(32967))
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
r1.meetings << t1

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32967).id, instructor: "M GOTT", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
s1.meetings << t1


c.sections << s1

c.recitations << r1

end



task :addENGL261 => :environment do

c= Course.create(:department => "ENGL", :number => 261, :name => "REPRES HOLOCAUST LIT/FLM", :cusip => 32968, :cus => 1.0, :course_rating => 3.8, :difficulty_rating => 2.88)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32968).id, instructor: "A FILREIS", instructor_rating: 3.81)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addTHAR271 => :environment do

c= Course.create(:department => "THAR", :number => 271, :name => "AMERICAN MUSICAL THEATRE", :cusip => 32970, :cus => 1.0, :course_rating => 3.26, :difficulty_rating => 2.25)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32970).id, instructor: "D FOX", instructor_rating: 3.44)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addROML296 => :environment do

c= Course.create(:department => "ROML", :number => 296, :name => "CONTEM LATIN AMER FILM", :cusip => 32971, :cus => 1.0, :course_rating => 3.0, :difficulty_rating => 2.04)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32971).id, instructor: "R ELLIS", instructor_rating: 3.54)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSPAN388 => :environment do

c= Course.create(:department => "SPAN", :number => 388, :name => "SPANISH CINEMA", :cusip => 32972, :cus => 1.0, :course_rating => 3.37, :difficulty_rating => 2.23)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32972).id, instructor: "M SOLOMON", instructor_rating: 3.6)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
s1.meetings << t1

r1 = Recitation.create(listing:403, course_id:Course.find_by_cusip(32972))
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
r1.meetings << t1


c.sections << s1

c.recitations << r1

end



task :addRUSS470 => :environment do

c= Course.create(:department => "RUSS", :number => 470, :name => "RUSS HIST IN ANIMATION", :cusip => 32973, :cus => 1.0, :course_rating => 3.49, :difficulty_rating => 0.51)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32973).id, instructor: "S KORSHUNOVA", instructor_rating: 3.61)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addITAL681 => :environment do

c= Course.create(:department => "ITAL", :number => 681, :name => "REPRESEN WOMEN ITAL CINE", :cusip => 32975, :cus => 1.0, :course_rating => 2.75, :difficulty_rating => 2.57)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32975).id, instructor: "S BENINI", instructor_rating: 3.03)
t1 = Meeting.create(start_time:16.5, end_time:18.5, day:3)
s1.meetings << t1


c.sections << s1
end



task :addCIS110 => :environment do

c= Course.create(:department => "CIS", :number => 110, :name => "INTRO TO COMP PROG", :cusip => 32978, :cus => 1.0, :course_rating => 3.1, :difficulty_rating => 2.29)

r1 = Recitation.create(listing:213, course_id:Course.find_by_cusip(32978))
t1 = Meeting.create(start_time:17.0, end_time:18.0, day:3)
r1.meetings << t1

r2 = Recitation.create(listing:201, course_id:Course.find_by_cusip(32978))
t1 = Meeting.create(start_time:16.0, end_time:17.0, day:3)
r2.meetings << t1

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32978).id, instructor: "P OSERA", instructor_rating: 3.32)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
s1.meetings << t1 << t2

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(32978).id, instructor: "P OSERA", instructor_rating: 3.32)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
s2.meetings << t1 << t2

r3 = Recitation.create(listing:212, course_id:Course.find_by_cusip(32978))
t1 = Meeting.create(start_time:15.0, end_time:16.0, day:3)
r3.meetings << t1

r4 = Recitation.create(listing:211, course_id:Course.find_by_cusip(32978))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:4)
r4.meetings << t1

r5 = Recitation.create(listing:202, course_id:Course.find_by_cusip(32978))
t1 = Meeting.create(start_time:18.0, end_time:19.0, day:3)
r5.meetings << t1

r6 = Recitation.create(listing:210, course_id:Course.find_by_cusip(32978))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
r6.meetings << t1

r7 = Recitation.create(listing:209, course_id:Course.find_by_cusip(32978))
t1 = Meeting.create(start_time:15.0, end_time:16.0, day:4)
r7.meetings << t1

r8 = Recitation.create(listing:208, course_id:Course.find_by_cusip(32978))
t1 = Meeting.create(start_time:20.0, end_time:21.0, day:3)
r8.meetings << t1

r9 = Recitation.create(listing:207, course_id:Course.find_by_cusip(32978))
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:3)
r9.meetings << t1

r10 = Recitation.create(listing:206, course_id:Course.find_by_cusip(32978))
t1 = Meeting.create(start_time:16.0, end_time:17.0, day:4)
r10.meetings << t1

r11 = Recitation.create(listing:204, course_id:Course.find_by_cusip(32978))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:4)
r11.meetings << t1

r12 = Recitation.create(listing:205, course_id:Course.find_by_cusip(32978))
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:4)
r12.meetings << t1

r13 = Recitation.create(listing:203, course_id:Course.find_by_cusip(32978))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:4)
r13.meetings << t1


c.sections << s1 << s2

c.recitations << r1 << r2 << r3 << r4 << r5 << r6 << r7 << r8 << r9 << r10 << r11 << r12 << r13

r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addCIS120 => :environment do

c= Course.create(:department => "CIS", :number => 120, :name => "PROG LANG & TECH I", :cusip => 32979, :cus => 1.0, :course_rating => 3.02, :difficulty_rating => 2.93)

r1 = Recitation.create(listing:206, course_id:Course.find_by_cusip(32979))
t1 = Meeting.create(start_time:16.0, end_time:17.0, day:4)
r1.meetings << t1

r2 = Recitation.create(listing:205, course_id:Course.find_by_cusip(32979))
t1 = Meeting.create(start_time:15.0, end_time:16.0, day:4)
r2.meetings << t1

r3 = Recitation.create(listing:204, course_id:Course.find_by_cusip(32979))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:4)
r3.meetings << t1

r4 = Recitation.create(listing:203, course_id:Course.find_by_cusip(32979))
t1 = Meeting.create(start_time:16.0, end_time:17.0, day:3)
r4.meetings << t1

r5 = Recitation.create(listing:202, course_id:Course.find_by_cusip(32979))
t1 = Meeting.create(start_time:15.0, end_time:16.0, day:3)
r5.meetings << t1

r6 = Recitation.create(listing:201, course_id:Course.find_by_cusip(32979))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
r6.meetings << t1

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32979).id, instructor: "S ZDANCEWIC", instructor_rating: 3.16)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
s1.meetings << t1 << t2 << t3

r7 = Recitation.create(listing:207, course_id:Course.find_by_cusip(32979))
t1 = Meeting.create(start_time:17.0, end_time:18.0, day:4)
r7.meetings << t1


c.sections << s1

c.recitations << r1 << r2 << r3 << r4 << r5 << r6 << r7

r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addEAS125 => :environment do

c= Course.create(:department => "EAS", :number => 125, :name => "TECHNOLOGY AND POLICY", :cusip => 32981, :cus => 1.0, :course_rating => 2.86, :difficulty_rating => 2.42)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32981).id, instructor: "M BLAZE", instructor_rating: 3.14)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addPHIL44 => :environment do

c= Course.create(:department => "PHIL", :number => 44, :name => "INTRO TO COGNITIVE SCIEN", :cusip => 32982, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32982).id, instructor: " UNGAR/BRAINARD", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCIS160 => :environment do

c= Course.create(:department => "CIS", :number => 160, :name => "MATH FOUND COMP SCI", :cusip => 32983, :cus => 1.0, :course_rating => 3.3, :difficulty_rating => 3.11)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32983).id, instructor: "M MINTZ", instructor_rating: 3.62)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addCIS190 => :environment do

c= Course.create(:department => "CIS", :number => 190, :name => "C++ PROG", :cusip => 32984, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32984).id, instructor: "Z ZARROW", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addCIS195 => :environment do

c= Course.create(:department => "CIS", :number => 195, :name => "IPHONE APP DEVELOPMENT", :cusip => 32985, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32985).id, instructor: "J YOUNG", instructor_rating: 2.5)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addCIS240 => :environment do

c= Course.create(:department => "CIS", :number => 240, :name => "INTRO TO COMP SYSTEMS", :cusip => 32986, :cus => 1.0, :course_rating => 2.67, :difficulty_rating => 2.83)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32986).id, instructor: "C TAYLOR", instructor_rating: 2.9)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:1)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addCIS261 => :environment do

c= Course.create(:department => "CIS", :number => 261, :name => "DISCRETE PROB & STAT INF", :cusip => 32987, :cus => 1.0, :course_rating => 3.3, :difficulty_rating => 3.11)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32987).id, instructor: "M MINTZ", instructor_rating: 3.62)
t1 = Meeting.create(start_time:15.0, end_time:16.0, day:1)
t2 = Meeting.create(start_time:15.0, end_time:16.0, day:3)
t3 = Meeting.create(start_time:15.0, end_time:16.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addCIS262 => :environment do

c= Course.create(:department => "CIS", :number => 262, :name => "AUTOMATA,COMPUT.& COMPLX", :cusip => 32988, :cus => 1.0, :course_rating => 2.63, :difficulty_rating => 2.91)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32988).id, instructor: "R ALUR", instructor_rating: 2.75)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addCIS334 => :environment do

c= Course.create(:department => "CIS", :number => 334, :name => "ADV TPCS IN ALGORITHMS", :cusip => 32989, :cus => 1.0, :course_rating => 3.12, :difficulty_rating => 3.67)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32989).id, instructor: "S KHANNA", instructor_rating: 3.38)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:1)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addCIS380 => :environment do

c= Course.create(:department => "CIS", :number => 380, :name => "COMPUTER OPER SYSTEM", :cusip => 32990, :cus => 1.0, :course_rating => 2.73, :difficulty_rating => 2.76)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32990).id, instructor: "B LOO", instructor_rating: 2.76)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addCIS400 => :environment do

c= Course.create(:department => "CIS", :number => 400, :name => "SENIOR PROJECT", :cusip => 32991, :cus => 1.0, :course_rating => 1.99, :difficulty_rating => 2.2)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32991).id, instructor: "I LEE", instructor_rating: 1.93)
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:2)
t2 = Meeting.create(start_time:16.5, end_time:18.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addCIS430 => :environment do

c= Course.create(:department => "CIS", :number => 430, :name => "INTRO TO HUMAN LANG TECH", :cusip => 32992, :cus => 1.0, :course_rating => 2.3, :difficulty_rating => 2.72)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32992).id, instructor: "A NENKOVA", instructor_rating: 2.1)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:1)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addCIS541 => :environment do

c= Course.create(:department => "CIS", :number => 541, :name => "EMBEDDED SOFTWARE", :cusip => 32993, :cus => 1.0, :course_rating => 1.99, :difficulty_rating => 2.2)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32993).id, instructor: "I LEE", instructor_rating: 1.93)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:3)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:1)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addCIS560 => :environment do

c= Course.create(:department => "CIS", :number => 560, :name => "COMPUTER GRAPHICS", :cusip => 32994, :cus => 1.0, :course_rating => 2.72, :difficulty_rating => 2.73)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32994).id, instructor: "N BADLER", instructor_rating: 2.88)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addCIS562 => :environment do

c= Course.create(:department => "CIS", :number => 562, :name => "COMPUTER ANIMATION", :cusip => 32995, :cus => 1.0, :course_rating => 2.94, :difficulty_rating => 2.86)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(32995).id, instructor: "S LANE", instructor_rating: 3.0)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addCIS501 => :environment do

c= Course.create(:department => "CIS", :number => 501, :name => "COMPUTER ARCHITECTURE", :cusip => 32997, :cus => 1.0, :course_rating => 2.22, :difficulty_rating => 1.83)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32997).id, instructor: "M MARTIN", instructor_rating: 2.65)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addCIS502 => :environment do

c= Course.create(:department => "CIS", :number => 502, :name => "ANALYSIS OF ALGORITHMS", :cusip => 32998, :cus => 1.0, :course_rating => 2.56, :difficulty_rating => 3.41)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32998).id, instructor: "S GUHA", instructor_rating: 2.65)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addCIS520 => :environment do

c= Course.create(:department => "CIS", :number => 520, :name => "MACHINE LEARNING", :cusip => 32999, :cus => 1.0, :course_rating => 2.59, :difficulty_rating => 3.46)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(32999).id, instructor: "B TASKAR", instructor_rating: 2.54)
t1 = Meeting.create(start_time:9.5, end_time:11.0, day:1)
t2 = Meeting.create(start_time:9.5, end_time:11.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addCIS530 => :environment do

c= Course.create(:department => "CIS", :number => 530, :name => "COMPUTATIONAL LINGUISTCS", :cusip => 33000, :cus => 1.0, :course_rating => 2.3, :difficulty_rating => 2.72)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33000).id, instructor: "A NENKOVA", instructor_rating: 2.1)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:1)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addCIS550 => :environment do

c= Course.create(:department => "CIS", :number => 550, :name => "DATABASE & INFO SYSTEMS", :cusip => 33001, :cus => 1.0, :course_rating => 3.39, :difficulty_rating => 3.18)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33001).id, instructor: "Z IVES", instructor_rating: 3.57)
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:2)
t2 = Meeting.create(start_time:16.5, end_time:18.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addCIS552 => :environment do

c= Course.create(:department => "CIS", :number => 552, :name => "ADVANCED PROGRAMMING", :cusip => 33002, :cus => 1.0, :course_rating => 2.49, :difficulty_rating => 2.77)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33002).id, instructor: "S WEIRICH", instructor_rating: 2.63)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addCIS554 => :environment do

c= Course.create(:department => "CIS", :number => 554, :name => "PROGRAMMING PARADIGMS", :cusip => 33003, :cus => 1.0, :course_rating => 2.87, :difficulty_rating => 2.64)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33003).id, instructor: "D MATUSZEK", instructor_rating: 3.01)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addCIS564 => :environment do

c= Course.create(:department => "CIS", :number => 564, :name => "GAME DSGN & DEVELOPMENT", :cusip => 33004, :cus => 1.0, :course_rating => 2.94, :difficulty_rating => 2.86)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33004).id, instructor: "S LANE", instructor_rating: 3.0)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addCIS565 => :environment do

c= Course.create(:department => "CIS", :number => 565, :name => "GPU PROGRAMMING&ARCH", :cusip => 33005, :cus => 1.0, :course_rating => 3.21, :difficulty_rating => 3.37)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33005).id, instructor: "J KIDER", instructor_rating: 3.34)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addCIS573 => :environment do

c= Course.create(:department => "CIS", :number => 573, :name => "SOFTWARE ENGINEERING", :cusip => 33007, :cus => 1.0, :course_rating => 3.12, :difficulty_rating => 2.55)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33007).id, instructor: "C MURPHY", instructor_rating: 3.35)
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:1)
t2 = Meeting.create(start_time:16.5, end_time:18.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addCIS581 => :environment do

c= Course.create(:department => "CIS", :number => 581, :name => "COMP VISION&CMPTNL PHOTO", :cusip => 33008, :cus => 1.0, :course_rating => 2.8, :difficulty_rating => 2.8)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33008).id, instructor: "J SHI", instructor_rating: 2.77)
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:1)
t2 = Meeting.create(start_time:16.5, end_time:18.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addCIS670 => :environment do

c= Course.create(:department => "CIS", :number => 670, :name => "ADV TPCS/PROGRAM LANG", :cusip => 33011, :cus => 1.0, :course_rating => 2.94, :difficulty_rating => 3.16)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33011).id, instructor: "B PIERCE", instructor_rating: 3.44)
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:1)
t2 = Meeting.create(start_time:16.5, end_time:18.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addCIS677 => :environment do

c= Course.create(:department => "CIS", :number => 677, :name => "ADV TPCS/ALGORTH & COMPL", :cusip => 33012, :cus => 1.0, :course_rating => 3.06, :difficulty_rating => 3.31)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33012).id, instructor: "S KANNAN", instructor_rating: 3.45)
t1 = Meeting.create(start_time:10.0, end_time:13.0, day:3)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addCIS800 => :environment do

c= Course.create(:department => "CIS", :number => 800, :name => "PHD SPECIAL TOPICS", :cusip => 33013, :cus => 1.0, :course_rating => 2.7, :difficulty_rating => 3.37)

s1 = Section.create(listing:2, course_id:Course.find_by_cusip(33013).id, instructor: "A ROTH", instructor_rating: 2.93)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addCIS996 => :environment do

c= Course.create(:department => "CIS", :number => 996, :name => "RESEARCH SEMINAR", :cusip => 33017, :cus => 1.0, :course_rating => 2.8, :difficulty_rating => 2.8)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33017).id, instructor: "J SHI", instructor_rating: 2.77)
t1 = Meeting.create(start_time:15.0, end_time:16.0, day:4)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addCIT591 => :environment do

c= Course.create(:department => "CIT", :number => 591, :name => "PROG LANG & TECH I", :cusip => 33019, :cus => 1.0, :course_rating => 2.87, :difficulty_rating => 2.64)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33019).id, instructor: "D MATUSZEK", instructor_rating: 3.01)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:1)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCIT592 => :environment do

c= Course.create(:department => "CIT", :number => 592, :name => "MATH FNDS OF COMP SCI", :cusip => 33020, :cus => 1.0, :course_rating => 2.45, :difficulty_rating => 2.61)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33020).id, instructor: "D DIETZ", instructor_rating: 2.65)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCIT593 => :environment do

c= Course.create(:department => "CIT", :number => 593, :name => "INTRO TO COMPUTER ARCH", :cusip => 33021, :cus => 1.0, :course_rating => 3.12, :difficulty_rating => 2.55)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33021).id, instructor: "C MURPHY", instructor_rating: 3.35)
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:2)
t2 = Meeting.create(start_time:16.5, end_time:18.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCIT597 => :environment do

c= Course.create(:department => "CIT", :number => 597, :name => "PROG LANG & TECH III", :cusip => 33022, :cus => 1.0, :course_rating => 2.36, :difficulty_rating => 2.59)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33022).id, instructor: "P PALMER", instructor_rating: 2.38)
t1 = Meeting.create(start_time:18.0, end_time:19.5, day:1)
t2 = Meeting.create(start_time:18.0, end_time:19.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addENGL29 => :environment do

c= Course.create(:department => "ENGL", :number => 29, :name => "CLASSICAL TRADITIONS", :cusip => 33023, :cus => 1.0, :course_rating => 3.16, :difficulty_rating => 2.84)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33023).id, instructor: "E WILSON", instructor_rating: 3.34)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addPHIL3 => :environment do

c= Course.create(:department => "PHIL", :number => 3, :name => "HIST ANCIENT PHILOSOPHY", :cusip => 33024, :cus => 1.0, :course_rating => 2.82, :difficulty_rating => 2.6)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33024).id, instructor: "C KAHN", instructor_rating: 2.94)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:402, course_id:Course.find_by_cusip(33024))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r1.meetings << t1


c.sections << s1

c.recitations << r1

end



task :addCLST217 => :environment do

c= Course.create(:department => "CLST", :number => 217, :name => "PERICLEAN ATHENS", :cusip => 33026, :cus => 1.0, :course_rating => 3.43, :difficulty_rating => 2.61)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33026).id, instructor: "S MURNAGHAN", instructor_rating: 3.61)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCLST223 => :environment do

c= Course.create(:department => "CLST", :number => 223, :name => "AGES OF HOMER", :cusip => 33027, :cus => 1.0, :course_rating => 3.19, :difficulty_rating => 2.59)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33027).id, instructor: "T TARTARON", instructor_rating: 3.54)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCLST240 => :environment do

c= Course.create(:department => "CLST", :number => 240, :name => "SCANDALOUS ARTS", :cusip => 33028, :cus => 1.0, :course_rating => 3.23, :difficulty_rating => 2.29)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33028).id, instructor: "R ROSEN", instructor_rating: 3.63)
t1 = Meeting.create(start_time:15.5, end_time:17.0, day:1)
t2 = Meeting.create(start_time:15.5, end_time:17.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCLST324 => :environment do

c= Course.create(:department => "CLST", :number => 324, :name => "AGE OF CAESAR", :cusip => 33030, :cus => 1.0, :course_rating => 3.28, :difficulty_rating => 3.14)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33030).id, instructor: "C DAMON", instructor_rating: 3.58)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCLST350 => :environment do

c= Course.create(:department => "CLST", :number => 350, :name => "GREEK AND ROMAN UNIVERSE", :cusip => 33031, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33031).id, instructor: " FARRELL JR J", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addENGL229 => :environment do

c= Course.create(:department => "ENGL", :number => 229, :name => "ROMANCE OF PAGAN ANTIQUI", :cusip => 33032, :cus => 1.0, :course_rating => 3.21, :difficulty_rating => 2.75)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33032).id, instructor: "R COPELAND", instructor_rating: 3.54)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addGAFL570 => :environment do

c= Course.create(:department => "GAFL", :number => 570, :name => "CLASSICS & AMER GOVT", :cusip => 33033, :cus => 1.0, :course_rating => 3.49, :difficulty_rating => 2.41)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33033).id, instructor: "J MULHERN", instructor_rating: 3.65)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCLST500 => :environment do

c= Course.create(:department => "CLST", :number => 500, :name => "MATERIALS AND METHODS", :cusip => 33037, :cus => 1.0, :course_rating => 3.16, :difficulty_rating => 2.84)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33037).id, instructor: "E WILSON", instructor_rating: 3.34)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addENGL715 => :environment do

c= Course.create(:department => "ENGL", :number => 715, :name => "GLOSS AND COMMENTARY", :cusip => 33038, :cus => 1.0, :course_rating => 3.21, :difficulty_rating => 2.75)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33038).id, instructor: "R COPELAND", instructor_rating: 3.54)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:4)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addPSYC501 => :environment do

c= Course.create(:department => "PSYC", :number => 501, :name => "MATH FOUND LANG COMM I", :cusip => 33042, :cus => 1.0, :course_rating => 2.08, :difficulty_rating => 2.56)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33042).id, instructor: "M LIBERMAN", instructor_rating: 2.11)
t1 = Meeting.create(start_time:16.0, end_time:17.5, day:1)
t2 = Meeting.create(start_time:9.5, end_time:11.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addCOML218 => :environment do

c= Course.create(:department => "COML", :number => 218, :name => "PERSPCT IN FRENCH LIT", :cusip => 33043, :cus => 1.0, :course_rating => 2.81, :difficulty_rating => 2.39)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33043).id, instructor: "M RICHMAN", instructor_rating: 2.65)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2

s2 = Section.create(listing:402, course_id:Course.find_by_cusip(33043).id, instructor: "G PRINCE", instructor_rating: 3.37)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
s2.meetings << t1 << t2 << t3


c.sections << s1 << s2
end



task :addHEBR259 => :environment do

c= Course.create(:department => "HEBR", :number => 259, :name => "POST-MODERNIST WRITERS", :cusip => 33044, :cus => 1.0, :course_rating => 3.27, :difficulty_rating => 2.07)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33044).id, instructor: "N GOLD", instructor_rating: 3.55)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCOML203 => :environment do

c= Course.create(:department => "COML", :number => 203, :name => "ITALIAN LITERATURE", :cusip => 33045, :cus => 1.0, :course_rating => 2.75, :difficulty_rating => 2.57)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33045).id, instructor: "S BENINI", instructor_rating: 3.03)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addENGL31 => :environment do

c= Course.create(:department => "ENGL", :number => 31, :name => "RENAISSANCE LIT & CULTR", :cusip => 33046, :cus => 1.0, :course_rating => 3.28, :difficulty_rating => 3.01)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33046).id, instructor: "A LOOMBA", instructor_rating: 3.36)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addENGL70 => :environment do

c= Course.create(:department => "ENGL", :number => 70, :name => "INTRO TO LATINA/O LIT", :cusip => 33047, :cus => 1.0, :course_rating => 3.0, :difficulty_rating => 2.04)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33047).id, instructor: "R ELLIS", instructor_rating: 3.54)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addENGL100 => :environment do

c= Course.create(:department => "ENGL", :number => 100, :name => "INTRO. TO LITERARY STUDY", :cusip => 33048, :cus => 1.0, :course_rating => 2.92, :difficulty_rating => 1.86)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33048).id, instructor: "V TODOROV", instructor_rating: 3.16)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:402, course_id:Course.find_by_cusip(33048))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
r1.meetings << t1


c.sections << s1

c.recitations << r1

r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addFOLK101 => :environment do

c= Course.create(:department => "FOLK", :number => 101, :name => "INTRO TO FOLKLORE", :cusip => 33049, :cus => 1.0, :course_rating => 2.15, :difficulty_rating => 2.07)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33049).id, instructor: "D BEN-AMOS", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCOML113 => :environment do

c= Course.create(:department => "COML", :number => 113, :name => "MALCOLM X:VOICING REVOL", :cusip => 33050, :cus => 1.0, :course_rating => 2.34, :difficulty_rating => 2.65)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33050).id, instructor: "A AL-NASER", instructor_rating: 2.86)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addRUSS213 => :environment do

c= Course.create(:department => "RUSS", :number => 213, :name => "SAINTS & DEVILS RUSS LIT", :cusip => 33052, :cus => 1.0, :course_rating => 3.22, :difficulty_rating => 2.07)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33052).id, instructor: "J VERKHOLANTSEV", instructor_rating: 3.31)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addNELC233 => :environment do

c= Course.create(:department => "NELC", :number => 233, :name => "ARABIC LITERARY HERITAGE", :cusip => 33053, :cus => 1.0, :course_rating => 3.12, :difficulty_rating => 2.59)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33053).id, instructor: "R ALLEN", instructor_rating: 3.55)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addRUSS234 => :environment do

c= Course.create(:department => "RUSS", :number => 234, :name => "MEDIEVAL RUSS CULT IDENT", :cusip => 33054, :cus => 1.0, :course_rating => 3.22, :difficulty_rating => 2.07)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33054).id, instructor: "J VERKHOLANTSEV", instructor_rating: 3.31)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addENGL241 => :environment do

c= Course.create(:department => "ENGL", :number => 241, :name => "TOPICS IN US HISTORY", :cusip => 33055, :cus => 1.0, :course_rating => 3.42, :difficulty_rating => 2.46)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33055).id, instructor: "B WENGER", instructor_rating: 3.57)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:2)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addGRMN247 => :environment do

c= Course.create(:department => "GRMN", :number => 247, :name => "MARX", :cusip => 33056, :cus => 1.0, :course_rating => 2.44, :difficulty_rating => 2.28)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33056).id, instructor: "E JAROSINSKI", instructor_rating: 3.08)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addFOLK280 => :environment do

c= Course.create(:department => "FOLK", :number => 280, :name => "JEWISH FOLKLORE", :cusip => 33057, :cus => 1.0, :course_rating => 2.15, :difficulty_rating => 2.07)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33057).id, instructor: "D BEN-AMOS", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addITAL300 => :environment do

c= Course.create(:department => "ITAL", :number => 300, :name => "FOOD & CULTURE OF ITALY", :cusip => 33058, :cus => 1.0, :course_rating => 3.11, :difficulty_rating => 1.84)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33058).id, instructor: "F FINOTTI", instructor_rating: 3.36)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addENGL359 => :environment do

c= Course.create(:department => "ENGL", :number => 359, :name => "CULTURE WITHOUT THE CULT", :cusip => 33060, :cus => 1.0, :course_rating => 3.33, :difficulty_rating => 2.85)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33060).id, instructor: "A HALL", instructor_rating: 3.55)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addSAST323 => :environment do

c= Course.create(:department => "SAST", :number => 323, :name => "PARTITION & SOUTH ASIA", :cusip => 33061, :cus => 1.0, :course_rating => 3.27, :difficulty_rating => 2.86)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33061).id, instructor: "S KAUL", instructor_rating: 3.7)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:3)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addENGL395 => :environment do

c= Course.create(:department => "ENGL", :number => 395, :name => "THEATRE AND THE WORLD", :cusip => 33062, :cus => 1.0, :course_rating => 3.28, :difficulty_rating => 3.01)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33062).id, instructor: "A LOOMBA", instructor_rating: 3.36)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:2)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addHIST415 => :environment do

c= Course.create(:department => "HIST", :number => 415, :name => "17 C INTELL HIST", :cusip => 33063, :cus => 1.0, :course_rating => 3.75, :difficulty_rating => 3.23)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33063).id, instructor: "A KORS", instructor_rating: 3.86)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addROML512 => :environment do

c= Course.create(:department => "ROML", :number => 512, :name => "HIST OF LITERARY THEORY", :cusip => 33064, :cus => 1.0, :course_rating => 3.28, :difficulty_rating => 2.63)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33064).id, instructor: "D KAZANJIAN", instructor_rating: 3.56)
t1 = Meeting.create(start_time:17.0, end_time:20.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addITAL535 => :environment do

c= Course.create(:department => "ITAL", :number => 535, :name => "PETRARCH POETICS/POLITCS", :cusip => 33065, :cus => 1.0, :course_rating => 3.27, :difficulty_rating => 2.4)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33065).id, instructor: "K BROWNLEE", instructor_rating: 3.54)
t1 = Meeting.create(start_time:13.5, end_time:15.5, day:4)
s1.meetings << t1


c.sections << s1
end



task :addRUSS541 => :environment do

c= Course.create(:department => "RUSS", :number => 541, :name => "WEST MYST/19C RUSS CULTR", :cusip => 33066, :cus => 1.0, :course_rating => 3.35, :difficulty_rating => 2.11)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33066).id, instructor: "I VINITSKY", instructor_rating: 3.59)
t1 = Meeting.create(start_time:12.0, end_time:15.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addGRMN571 => :environment do

c= Course.create(:department => "GRMN", :number => 571, :name => "MEDIEVALISMS IN GRMN LIT", :cusip => 33067, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33067).id, instructor: "L CERAMI", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSPAN630 => :environment do

c= Course.create(:department => "SPAN", :number => 630, :name => "LOVE & PESTILENCE", :cusip => 33068, :cus => 1.0, :course_rating => 3.37, :difficulty_rating => 2.23)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33068).id, instructor: "M SOLOMON", instructor_rating: 3.6)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addGSWS735 => :environment do

c= Course.create(:department => "GSWS", :number => 735, :name => "EARLY MODERN SEXUALITIES", :cusip => 33069, :cus => 1.0, :course_rating => 2.63, :difficulty_rating => 2.0)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33069).id, instructor: "M SANCHEZ", instructor_rating: 3.0)
t1 = Meeting.create(start_time:12.0, end_time:15.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addFREN650 => :environment do

c= Course.create(:department => "FREN", :number => 650, :name => "THE INVENTION OF PARIS", :cusip => 33070, :cus => 1.0, :course_rating => 3.11, :difficulty_rating => 2.6)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33070).id, instructor: "J DEJEAN", instructor_rating: 3.28)
t1 = Meeting.create(start_time:16.0, end_time:18.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addSPAN682 => :environment do

c= Course.create(:department => "SPAN", :number => 682, :name => "LITERARY THEORY", :cusip => 33071, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33071).id, instructor: " DE LA CAMPA R", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.0, end_time:19.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addCOMM123 => :environment do

c= Course.create(:department => "COMM", :number => 123, :name => "CRIT APPROACH POP CULT", :cusip => 33073, :cus => 1.0, :course_rating => 3.48, :difficulty_rating => 2.33)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33073).id, instructor: "F PAXTON", instructor_rating: 3.74)
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:2)
t2 = Meeting.create(start_time:16.5, end_time:18.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCOMM130 => :environment do

c= Course.create(:department => "COMM", :number => 130, :name => "MASS MEDIA & SOC", :cusip => 33074, :cus => 1.0, :course_rating => 2.37, :difficulty_rating => 2.71)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33074).id, instructor: "J TUROW", instructor_rating: 2.65)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCOMM225 => :environment do

c= Course.create(:department => "COMM", :number => 225, :name => "CHILDREN & MEDIA", :cusip => 33075, :cus => 1.0, :course_rating => 3.24, :difficulty_rating => 2.45)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33075).id, instructor: "A JORDAN", instructor_rating: 3.58)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
t3 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addCOMM299 => :environment do

c= Course.create(:department => "COMM", :number => 299, :name => "COMMUNICATIONS INTERNSHP", :cusip => 33076, :cus => 1.0, :course_rating => 2.05, :difficulty_rating => 2.43)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33076).id, instructor: "K WOOLF", instructor_rating: 1.95)
t1 = Meeting.create(start_time:12.0, end_time:14.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addCOMM340 => :environment do

c= Course.create(:department => "COMM", :number => 340, :name => "QUANT COMM RESEARCH", :cusip => 33077, :cus => 1.0, :course_rating => 2.07, :difficulty_rating => 2.21)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33077).id, instructor: "A BLEAKLEY", instructor_rating: 2.69)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCOMM341 => :environment do

c= Course.create(:department => "COMM", :number => 341, :name => "CHILDREN'S MEDIA POLICY", :cusip => 33078, :cus => 1.0, :course_rating => 3.24, :difficulty_rating => 2.45)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33078).id, instructor: "A JORDAN", instructor_rating: 3.58)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCOMM374 => :environment do

c= Course.create(:department => "COMM", :number => 374, :name => "COMMUNICATION & CONGRESS", :cusip => 33079, :cus => 1.0, :course_rating => 2.51, :difficulty_rating => 2.28)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33079).id, instructor: "A FELZENBERG", instructor_rating: 2.73)
t1 = Meeting.create(start_time:16.5, end_time:19.5, day:1)
s1.meetings << t1


c.sections << s1
end



task :addCOMM377 => :environment do

c= Course.create(:department => "COMM", :number => 377, :name => "PHILO PROB JOURN", :cusip => 33080, :cus => 1.0, :course_rating => 2.6, :difficulty_rating => 2.4)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33080).id, instructor: "C ROMANO", instructor_rating: 3.08)
t1 = Meeting.create(start_time:18.0, end_time:21.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addCOMM385 => :environment do

c= Course.create(:department => "COMM", :number => 385, :name => "MEDIA ACT& SOC CHANGE", :cusip => 33081, :cus => 1.0, :course_rating => 3.56, :difficulty_rating => 1.94)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33081).id, instructor: "J GARRY", instructor_rating: 3.83)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addCOMM413 => :environment do

c= Course.create(:department => "COMM", :number => 413, :name => "PUBLC OPN LEADRSHP DECIS", :cusip => 33084, :cus => 1.0, :course_rating => 3.58, :difficulty_rating => 2.98)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33084).id, instructor: "P HART", instructor_rating: 3.74)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addCOMM500 => :environment do

c= Course.create(:department => "COMM", :number => 500, :name => "INTRO. TO COMM FACULTY", :cusip => 33087, :cus => 1.0, :course_rating => 3.01, :difficulty_rating => 2.43)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33087).id, instructor: "K SENDER", instructor_rating: 3.33)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:5)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCOMM522 => :environment do

c= Course.create(:department => "COMM", :number => 522, :name => "INTRO COMMUNICATN RESRCH", :cusip => 33088, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33088).id, instructor: " DELLI CARPINI M", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:11.0, day:2)
t2 = Meeting.create(start_time:9.0, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCOMM524 => :environment do

c= Course.create(:department => "COMM", :number => 524, :name => "INTRO STAT ANALYSIS", :cusip => 33089, :cus => 1.0, :course_rating => 1.71, :difficulty_rating => 2.19)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33089).id, instructor: "M HENNESSY", instructor_rating: 2.09)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addCOMM564 => :environment do

c= Course.create(:department => "COMM", :number => 564, :name => "THE DIGITAL IMAGE", :cusip => 33090, :cus => 1.0, :course_rating => 3.49, :difficulty_rating => 1.71)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33090).id, instructor: "P MESSARIS", instructor_rating: 3.64)
t1 = Meeting.create(start_time:15.5, end_time:17.5, day:3)
s1.meetings << t1


c.sections << s1
end



task :addCOMM575 => :environment do

c= Course.create(:department => "COMM", :number => 575, :name => "SOCIAL PSYCH OF COMM", :cusip => 33091, :cus => 1.0, :course_rating => 2.7, :difficulty_rating => 2.86)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33091).id, instructor: "J CAPPELLA", instructor_rating: 2.98)
t1 = Meeting.create(start_time:15.5, end_time:18.5, day:3)
s1.meetings << t1


c.sections << s1
end



task :addCOMM628 => :environment do

c= Course.create(:department => "COMM", :number => 628, :name => "SOC OF MASS COMM", :cusip => 33092, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33092).id, instructor: "C WRIGHT", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:16.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addCOMM640 => :environment do

c= Course.create(:department => "COMM", :number => 640, :name => "ANALYSIS DATA COMM RES", :cusip => 33093, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33093).id, instructor: "R HORNIK", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addCOMM644 => :environment do

c= Course.create(:department => "COMM", :number => 644, :name => "COMMUNICATION AND SPACE", :cusip => 33094, :cus => 1.0, :course_rating => 3.13, :difficulty_rating => 2.81)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33094).id, instructor: "C MARVIN", instructor_rating: 3.46)
t1 = Meeting.create(start_time:10.0, end_time:12.0, day:5)
s1.meetings << t1


c.sections << s1
end



task :addLAW914 => :environment do

c= Course.create(:department => "LAW", :number => 914, :name => "INT'L COMM: POWER & FLOW", :cusip => 33096, :cus => 1.0, :course_rating => 2.44, :difficulty_rating => 2.71)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33096).id, instructor: "M PRICE", instructor_rating: 2.56)
t1 = Meeting.create(start_time:14.0, end_time:16.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addCOMM717 => :environment do

c= Course.create(:department => "COMM", :number => 717, :name => "COMM AND DEVELOPMENT", :cusip => 33097, :cus => 1.0, :course_rating => 1.85, :difficulty_rating => 2.52)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33097).id, instructor: "D MOEHLER", instructor_rating: 1.79)
t1 = Meeting.create(start_time:14.0, end_time:16.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addGSWS819 => :environment do

c= Course.create(:department => "GSWS", :number => 819, :name => "PUBLIC SEXUAL CULTURES", :cusip => 33099, :cus => 1.0, :course_rating => 3.01, :difficulty_rating => 2.43)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33099).id, instructor: "K SENDER", instructor_rating: 3.33)
t1 = Meeting.create(start_time:14.0, end_time:16.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addCOMM838 => :environment do

c= Course.create(:department => "COMM", :number => 838, :name => "PRESS-CONV-OPINION-ACT", :cusip => 33100, :cus => 1.0, :course_rating => 2.33, :difficulty_rating => 2.28)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33100).id, instructor: "E KATZ", instructor_rating: 2.84)
t1 = Meeting.create(start_time:12.0, end_time:14.0, day:1)
t2 = Meeting.create(start_time:9.5, end_time:23.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCOMM876 => :environment do

c= Course.create(:department => "COMM", :number => 876, :name => "MEDIA AND WITNESSING", :cusip => 33101, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33101).id, instructor: " PINCHEVSKI", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.5, end_time:17.5, day:1)
s1.meetings << t1


c.sections << s1
end



task :addCOMM877 => :environment do

c= Course.create(:department => "COMM", :number => 877, :name => "CITZEN MOMENT", :cusip => 33102, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33102).id, instructor: " BROMLEY", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.0, end_time:12.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addCOMM881 => :environment do

c= Course.create(:department => "COMM", :number => 881, :name => "INDUST CONSTRUCT AUD", :cusip => 33103, :cus => 1.0, :course_rating => 2.37, :difficulty_rating => 2.71)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33103).id, instructor: "J TUROW", instructor_rating: 2.65)
t1 = Meeting.create(start_time:10.0, end_time:12.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addURBS440 => :environment do

c= Course.create(:department => "URBS", :number => 440, :name => "INTRO PLANNING HISTORY", :cusip => 33104, :cus => 1.0, :course_rating => 2.67, :difficulty_rating => 2.33)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33104).id, instructor: "E BIRCH", instructor_rating: 3.07)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:3)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:1)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:402, course_id:Course.find_by_cusip(33104))
t1 = Meeting.create(start_time:10.5, end_time:11.5, day:4)
r1.meetings << t1

r2 = Recitation.create(listing:403, course_id:Course.find_by_cusip(33104))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
r2.meetings << t1

r3 = Recitation.create(listing:404, course_id:Course.find_by_cusip(33104))
t1 = Meeting.create(start_time:17.0, end_time:18.0, day:4)
r3.meetings << t1


c.sections << s1

c.recitations << r1 << r2 << r3

end



task :addCPLN501 => :environment do

c= Course.create(:department => "CPLN", :number => 501, :name => "QUANT PLNG ANALYSIS METH", :cusip => 33105, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33105).id, instructor: "Y HSU", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCPLN503 => :environment do

c= Course.create(:department => "CPLN", :number => 503, :name => "MODELING GEOG OBJECTS", :cusip => 33107, :cus => 1.0, :course_rating => 3.23, :difficulty_rating => 2.99)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33107).id, instructor: "C TOMLIN", instructor_rating: 3.38)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addCPLN504 => :environment do

c= Course.create(:department => "CPLN", :number => 504, :name => "SITE PLANNING", :cusip => 33108, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33108).id, instructor: "S PAGE", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addCPLN510 => :environment do

c= Course.create(:department => "CPLN", :number => 510, :name => "URB & PLANNING THEORY", :cusip => 33109, :cus => 1.0, :course_rating => 3.25, :difficulty_rating => 2.39)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33109).id, instructor: "J LANDIS", instructor_rating: 3.55)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCPLN520 => :environment do

c= Course.create(:department => "CPLN", :number => 520, :name => "INTRO TO CED", :cusip => 33110, :cus => 1.0, :course_rating => 2.53, :difficulty_rating => 2.41)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33110).id, instructor: "A WOLF-POWERS", instructor_rating: 2.81)
t1 = Meeting.create(start_time:16.0, end_time:17.5, day:1)
t2 = Meeting.create(start_time:16.0, end_time:17.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCPLN530 => :environment do

c= Course.create(:department => "CPLN", :number => 530, :name => "INTRO TO LAND USE", :cusip => 33111, :cus => 1.0, :course_rating => 3.12, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33111).id, instructor: "T DANIELS", instructor_rating: 3.58)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCPLN531 => :environment do

c= Course.create(:department => "CPLN", :number => 531, :name => "INTRO TO ENV PLANNING", :cusip => 33112, :cus => 1.0, :course_rating => 3.12, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33112).id, instructor: "T DANIELS", instructor_rating: 3.58)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCPLN540 => :environment do

c= Course.create(:department => "CPLN", :number => 540, :name => "INTRO TO PROPERTY DEVEL", :cusip => 33113, :cus => 1.0, :course_rating => 3.25, :difficulty_rating => 2.39)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33113).id, instructor: "J LANDIS", instructor_rating: 3.55)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCPLN560 => :environment do

c= Course.create(:department => "CPLN", :number => 560, :name => "INTRO GRPH FOR URB DES", :cusip => 33115, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33115).id, instructor: "J FOGELSON", instructor_rating: 2.5)
t1 = Meeting.create(start_time:17.0, end_time:20.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addURBS451 => :environment do

c= Course.create(:department => "URBS", :number => 451, :name => "POL OF HOUSING & COM DEV", :cusip => 33116, :cus => 1.0, :course_rating => 2.82, :difficulty_rating => 2.11)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33116).id, instructor: "J KROMER", instructor_rating: 2.96)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addGAFL642 => :environment do

c= Course.create(:department => "GAFL", :number => 642, :name => "DOWNTOWN DEVELOPMENT", :cusip => 33117, :cus => 1.0, :course_rating => 3.08, :difficulty_rating => 2.06)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33117).id, instructor: "P LEVY", instructor_rating: 3.42)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:5)
s1.meetings << t1


c.sections << s1
end



task :addCPLN650 => :environment do

c= Course.create(:department => "CPLN", :number => 650, :name => "TRANS PLAN METHODS", :cusip => 33118, :cus => 1.0, :course_rating => 2.91, :difficulty_rating => 2.47)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33118).id, instructor: "R WEINBERGER", instructor_rating: 3.28)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addCPLN651 => :environment do

c= Course.create(:department => "CPLN", :number => 651, :name => "INTL INFRASTRUCTURE", :cusip => 33119, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33119).id, instructor: "Y HSU", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addCPLN652 => :environment do

c= Course.create(:department => "CPLN", :number => 652, :name => "HIGH SPEED RAIL SEMINAR", :cusip => 33120, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33120).id, instructor: " YARO/TAYLOR", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addLARP743 => :environment do

c= Course.create(:department => "LARP", :number => 743, :name => "TOPICS IN DIGITAL MEDIA", :cusip => 33121, :cus => 1.0, :course_rating => 3.23, :difficulty_rating => 2.99)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33121).id, instructor: "C TOMLIN", instructor_rating: 3.38)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addCPLN671 => :environment do

c= Course.create(:department => "CPLN", :number => 671, :name => "INNER CITY HSING MRKTS", :cusip => 33122, :cus => 1.0, :course_rating => 2.98, :difficulty_rating => 1.61)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33122).id, instructor: "H BODEK", instructor_rating: 3.02)
t1 = Meeting.create(start_time:17.0, end_time:20.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addCPLN720 => :environment do

c= Course.create(:department => "CPLN", :number => 720, :name => "CED PRACTICUUM", :cusip => 33124, :cus => 1.0, :course_rating => 3.09, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33124).id, instructor: "D VITIELLO", instructor_rating: 3.42)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:4)
s1.meetings << t1


c.sections << s1
end



task :addCPLN800 => :environment do

c= Course.create(:department => "CPLN", :number => 800, :name => "DOCTORAL SEMINAR", :cusip => 33127, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33127).id, instructor: " BIRCH/LANDIS", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:14.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addSOCI233 => :environment do

c= Course.create(:department => "SOCI", :number => 233, :name => "CRIMINOLOGY", :cusip => 33129, :cus => 1.0, :course_rating => 2.38, :difficulty_rating => 1.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33129).id, instructor: "F ADLER", instructor_rating: 2.38)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCRIM330 => :environment do

c= Course.create(:department => "CRIM", :number => 330, :name => "DRUGS, CRIME & PUB. POL.", :cusip => 33130, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33130).id, instructor: "B NORDSTROM", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addCRIM370 => :environment do

c= Course.create(:department => "CRIM", :number => 370, :name => "BIOSOCIAL CRIMINOLOGY", :cusip => 33131, :cus => 1.0, :course_rating => 3.42, :difficulty_rating => 2.38)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33131).id, instructor: "A RAINE", instructor_rating: 3.67)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addSOCI410 => :environment do

c= Course.create(:department => "SOCI", :number => 410, :name => "EXPERIMENTS IN REST JUST", :cusip => 33132, :cus => 1.0, :course_rating => 3.06, :difficulty_rating => 2.52)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33132).id, instructor: "C ANGEL", instructor_rating: 3.3)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:4)
s1.meetings << t1


c.sections << s1
end



task :addCRIM535 => :environment do

c= Course.create(:department => "CRIM", :number => 535, :name => "QUANTITATIVE METHODS I", :cusip => 33133, :cus => 1.0, :course_rating => 1.17, :difficulty_rating => 2.91)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33133).id, instructor: "G PERRINS", instructor_rating: 2.13)
t1 = Meeting.create(start_time:15.5, end_time:17.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addCRIM601 => :environment do

c= Course.create(:department => "CRIM", :number => 601, :name => "PRO-SEM IN CRIM JUSTICE", :cusip => 33134, :cus => 1.0, :course_rating => 2.9, :difficulty_rating => 1.75)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33134).id, instructor: "J MACDONALD", instructor_rating: 3.28)
t1 = Meeting.create(start_time:10.0, end_time:13.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addCRIM602 => :environment do

c= Course.create(:department => "CRIM", :number => 602, :name => "EVIDENCE-BASED SENTNCING", :cusip => 33135, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33135).id, instructor: "J FINCKENAUER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.0, end_time:13.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addCRIM604 => :environment do

c= Course.create(:department => "CRIM", :number => 604, :name => "CRIM: ACADEMIC & APPLIED", :cusip => 33136, :cus => 1.0, :course_rating => 2.38, :difficulty_rating => 1.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33136).id, instructor: "F ADLER", instructor_rating: 2.38)
t1 = Meeting.create(start_time:16.0, end_time:18.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addCRIM634 => :environment do

c= Course.create(:department => "CRIM", :number => 634, :name => "EVIDENCE-BASED CRIM PREV", :cusip => 33137, :cus => 1.0, :course_rating => 2.03, :difficulty_rating => 1.97)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33137).id, instructor: "J ROMAN", instructor_rating: 2.24)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:1)
s1.meetings << t1


c.sections << s1
end



task :addCRIM701 => :environment do

c= Course.create(:department => "CRIM", :number => 701, :name => "ADV PROSEM IN CRIM II", :cusip => 33138, :cus => 1.0, :course_rating => 2.9, :difficulty_rating => 1.75)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33138).id, instructor: "J MACDONALD", instructor_rating: 3.28)
t1 = Meeting.create(start_time:13.0, end_time:16.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addSOCI535 => :environment do

c= Course.create(:department => "SOCI", :number => 535, :name => "QUANTITATIVE METHODS I", :cusip => 33139, :cus => 1.0, :course_rating => 2.83, :difficulty_rating => 2.64)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33139).id, instructor: "H SMITH", instructor_rating: 3.12)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(33139))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
r1.meetings << t1


c.sections << s1

c.recitations << r1

end



task :addGSWS532 => :environment do

c= Course.create(:department => "GSWS", :number => 532, :name => "GEND., LBR FOR & LAB MKT", :cusip => 33140, :cus => 1.0, :course_rating => 3.12, :difficulty_rating => 2.37)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33140).id, instructor: "J MADDEN", instructor_rating: 3.38)
t1 = Meeting.create(start_time:10.0, end_time:11.5, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSOCI604 => :environment do

c= Course.create(:department => "SOCI", :number => 604, :name => "METH SOC RES", :cusip => 33141, :cus => 1.0, :course_rating => 2.45, :difficulty_rating => 2.04)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33141).id, instructor: "K HARKNETT", instructor_rating: 2.77)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addSOCI609 => :environment do

c= Course.create(:department => "SOCI", :number => 609, :name => "BASIC DEMOGRAPH METHODS", :cusip => 33142, :cus => 1.0, :course_rating => 2.44, :difficulty_rating => 2.08)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33142).id, instructor: "M GUILLOT", instructor_rating: 2.59)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addSOCI633 => :environment do

c= Course.create(:department => "SOCI", :number => 633, :name => "POPULATION PROCESSES I", :cusip => 33143, :cus => 1.0, :course_rating => 2.44, :difficulty_rating => 2.08)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33143).id, instructor: "M GUILLOT", instructor_rating: 2.59)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addSOCI707 => :environment do

c= Course.create(:department => "SOCI", :number => 707, :name => "SEM DEMOGRAPHIC RESEARCH", :cusip => 33144, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33144).id, instructor: "I KOHLER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addDTCH501 => :environment do

c= Course.create(:department => "DTCH", :number => 501, :name => "ELEMENTARY DUTCH I", :cusip => 33148, :cus => 1.0, :course_rating => 3.42, :difficulty_rating => 0.24)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33148).id, instructor: "R NABORN", instructor_rating: 3.67)
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:4)
t2 = Meeting.create(start_time:16.5, end_time:18.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addDYNM501 => :environment do

end



task :addDYNM559 => :environment do

c= Course.create(:department => "DYNM", :number => 559, :name => "AUTHORITY IN YOUR FIELD", :cusip => 33152, :cus => 1.0, :course_rating => 3.04, :difficulty_rating => 2.63)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33152).id, instructor: "S FREEMAN", instructor_rating: 3.21)
t1 = Meeting.create(start_time:18.5, end_time:21.5, day:3)
s1.meetings << t1


c.sections << s1
end



task :addDYNM560 => :environment do

c= Course.create(:department => "DYNM", :number => 560, :name => "FAMILY SYSTEMS", :cusip => 33153, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33153).id, instructor: "M BALLET", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:19.5, day:1)
s1.meetings << t1


c.sections << s1
end



task :addDYNM602 => :environment do

c= Course.create(:department => "DYNM", :number => 602, :name => "LEADER-MANAGER AS COACH", :cusip => 33154, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33154).id, instructor: "C RUSSO", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:17.0, day:5)
s1.meetings << t1


c.sections << s1
end



task :addDYNM605 => :environment do

c= Course.create(:department => "DYNM", :number => 605, :name => "MANAGING RISK/UNCERTAIN", :cusip => 33155, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33155).id, instructor: "K HORNBACHER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.0, end_time:17.0, day:5)
s1.meetings << t1


c.sections << s1
end



task :addDYNM607 => :environment do

c= Course.create(:department => "DYNM", :number => 607, :name => "PSYCHODYNAMICS OF ORGANI", :cusip => 33156, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33156).id, instructor: " HIRSCHHORN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:18.5, end_time:21.5, day:4)
t2 = Meeting.create(start_time:9.0, end_time:16.5, day:5)
s1.meetings << t1 << t2


c.sections << s1
end



task :addDYNM612 => :environment do

c= Course.create(:department => "DYNM", :number => 612, :name => "MASTER ORG POL & POWER", :cusip => 33157, :cus => 1.0, :course_rating => 3.46, :difficulty_rating => 2.62)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33157).id, instructor: "J ELDRED", instructor_rating: 3.36)
t1 = Meeting.create(start_time:16.5, end_time:19.5, day:5)
s1.meetings << t1


c.sections << s1
end



task :addDYNM619 => :environment do

c= Course.create(:department => "DYNM", :number => 619, :name => "ORG PROJECT MANAGEMENT", :cusip => 33158, :cus => 1.0, :course_rating => 2.83, :difficulty_rating => 0.83)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33158).id, instructor: "J CHOUKROUN", instructor_rating: 3.33)
t1 = Meeting.create(start_time:20.5, end_time:24.5, day:5)
s1.meetings << t1


c.sections << s1
end



task :addDYNM628 => :environment do

c= Course.create(:department => "DYNM", :number => 628, :name => "ORGANIZATIONAL DIAGNOSIS", :cusip => 33159, :cus => 1.0, :course_rating => 3.82, :difficulty_rating => 2.64)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33159).id, instructor: "D KAMINSTEIN", instructor_rating: 3.27)
t1 = Meeting.create(start_time:16.5, end_time:19.5, day:5)
t2 = Meeting.create(start_time:9.0, end_time:16.5, day:5)
s1.meetings << t1 << t2


c.sections << s1
end



task :addDYNM629 => :environment do

c= Course.create(:department => "DYNM", :number => 629, :name => "ORG. CONSULTING", :cusip => 33160, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33160).id, instructor: "L STARR", instructor_rating: 2.5)
t1 = Meeting.create(start_time:18.5, end_time:21.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addDYNM630 => :environment do

c= Course.create(:department => "DYNM", :number => 630, :name => "VALUE-DRIVEN BUS PROC MG", :cusip => 33161, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33161).id, instructor: "M KIRCHMER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:18.5, end_time:21.5, day:1)
s1.meetings << t1


c.sections << s1
end



task :addDYNM633 => :environment do

c= Course.create(:department => "DYNM", :number => 633, :name => "LEADERSHP FROM MIDDLE", :cusip => 33162, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33162).id, instructor: "M STANKARD", instructor_rating: 2.5)
t1 = Meeting.create(start_time:20.5, end_time:16.5, day:5)
s1.meetings << t1


c.sections << s1
end



task :addDYNM653 => :environment do

c= Course.create(:department => "DYNM", :number => 653, :name => "COACH.TO MANG. CONFLICT", :cusip => 33164, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33164).id, instructor: "R NAPIER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:17.0, day:5)
t2 = Meeting.create(start_time:9.0, end_time:17.0, day:5)
s1.meetings << t1 << t2


c.sections << s1
end



task :addGAFL655 => :environment do

c= Course.create(:department => "GAFL", :number => 655, :name => "POL PROC EFFECT ORG CHG", :cusip => 33165, :cus => 1.0, :course_rating => 2.32, :difficulty_rating => 2.15)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33165).id, instructor: "S GALE", instructor_rating: 2.63)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:5)
s1.meetings << t1


c.sections << s1
end



task :addDYNM662 => :environment do

c= Course.create(:department => "DYNM", :number => 662, :name => "ENTREPRENUERSHIP/LDRSHIP", :cusip => 33166, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33166).id, instructor: "E KEECH", instructor_rating: 2.5)
t1 = Meeting.create(start_time:18.5, end_time:21.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addDYNM663 => :environment do

c= Course.create(:department => "DYNM", :number => 663, :name => "GREEN SKEPTICISM", :cusip => 33167, :cus => 1.0, :course_rating => 2.28, :difficulty_rating => 1.67)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33167).id, instructor: "G HELLER", instructor_rating: 2.44)
t1 = Meeting.create(start_time:18.5, end_time:21.5, day:3)
s1.meetings << t1


c.sections << s1
end



task :addDYNM666 => :environment do

c= Course.create(:department => "DYNM", :number => 666, :name => "SYSTEMS & DESIGN THINKIN", :cusip => 33168, :cus => 1.0, :course_rating => 2.29, :difficulty_rating => 1.73)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33168).id, instructor: "J POURDEHNAD", instructor_rating: 2.67)
t1 = Meeting.create(start_time:18.5, end_time:21.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addDYNM673 => :environment do

c= Course.create(:department => "DYNM", :number => 673, :name => "STORIES IN ORGANIZATIONS", :cusip => 33169, :cus => 1.0, :course_rating => 3.53, :difficulty_rating => 2.62)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33169).id, instructor: "J GRECO", instructor_rating: 3.6)
t1 = Meeting.create(start_time:16.5, end_time:19.5, day:5)
s1.meetings << t1


c.sections << s1
end



task :addDYNM682 => :environment do

c= Course.create(:department => "DYNM", :number => 682, :name => "BRANDING & CULTURE", :cusip => 33170, :cus => 1.0, :course_rating => 3.04, :difficulty_rating => 2.25)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33170).id, instructor: "D GRAZIAN", instructor_rating: 3.21)
t1 = Meeting.create(start_time:18.5, end_time:21.5, day:4)
s1.meetings << t1


c.sections << s1
end



task :addDYNM683 => :environment do

c= Course.create(:department => "DYNM", :number => 683, :name => "ORGANIZATIONAL EXPERIENC", :cusip => 33171, :cus => 1.0, :course_rating => 3.67, :difficulty_rating => 1.33)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33171).id, instructor: "J LARKIN", instructor_rating: 3.67)
t1 = Meeting.create(start_time:18.5, end_time:21.5, day:4)
s1.meetings << t1


c.sections << s1
end



task :addDYNM705 => :environment do

c= Course.create(:department => "DYNM", :number => 705, :name => "CAPSTONE PROJECT", :cusip => 33172, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33172).id, instructor: "L STARR", instructor_rating: 2.5)
t1 = Meeting.create(start_time:18.5, end_time:21.5, day:1)
s1.meetings << t1


c.sections << s1
end



task :addDYNM720 => :environment do

c= Course.create(:department => "DYNM", :number => 720, :name => "FDNS EXEC MSTR COACHING", :cusip => 33173, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33173).id, instructor: "R NAPIER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:20.5, end_time:20.5, day:2)
t2 = Meeting.create(start_time:20.5, end_time:20.5, day:3)
t3 = Meeting.create(start_time:20.5, end_time:20.5, day:4)
t4 = Meeting.create(start_time:20.5, end_time:20.5, day:5)
t5 = Meeting.create(start_time:20.5, end_time:20.5, day:5)
t6 = Meeting.create(start_time:20.5, end_time:20.5, day:5)
s1.meetings << t1 << t2 << t3 << t4 << t5 << t6


c.sections << s1
end



task :addDYNM722 => :environment do

end



task :addEALC1 => :environment do

c= Course.create(:department => "EALC", :number => 1, :name => "INTRO TO CHINESE CIVILIZ", :cusip => 33178, :cus => 1.0, :course_rating => 3.13, :difficulty_rating => 2.49)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33178).id, instructor: "P GOLDIN", instructor_rating: 3.5)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(33178))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
r1.meetings << t1

r2 = Recitation.create(listing:202, course_id:Course.find_by_cusip(33178))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r2.meetings << t1

r3 = Recitation.create(listing:204, course_id:Course.find_by_cusip(33178))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
r3.meetings << t1

r4 = Recitation.create(listing:205, course_id:Course.find_by_cusip(33178))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
r4.meetings << t1

r5 = Recitation.create(listing:206, course_id:Course.find_by_cusip(33178))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
r5.meetings << t1


c.sections << s1

c.recitations << r1 << r2 << r3 << r4 << r5

end



task :addHIST96 => :environment do

c= Course.create(:department => "HIST", :number => 96, :name => "LATE IMPERIAL CHINA", :cusip => 33179, :cus => 1.0, :course_rating => 3.08, :difficulty_rating => 2.33)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33179).id, instructor: "S FEI", instructor_rating: 3.15)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addHIST120 => :environment do

c= Course.create(:department => "HIST", :number => 120, :name => "KOREAN HIST BEFORE 1860", :cusip => 33180, :cus => 1.0, :course_rating => 2.92, :difficulty_rating => 2.45)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33180).id, instructor: "E PARK", instructor_rating: 3.17)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addEALC515 => :environment do

c= Course.create(:department => "EALC", :number => 515, :name => "BUDDHIST ART EAST ASIA", :cusip => 33181, :cus => 1.0, :course_rating => 3.27, :difficulty_rating => 2.05)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33181).id, instructor: "F CHANCE", instructor_rating: 3.43)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addEALC552 => :environment do

c= Course.create(:department => "EALC", :number => 552, :name => "LOVE&LOSS:JPNS LIT TRAD", :cusip => 33182, :cus => 1.0, :course_rating => 3.03, :difficulty_rating => 2.41)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33182).id, instructor: "L CHANCE", instructor_rating: 3.3)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addEALC606 => :environment do

c= Course.create(:department => "EALC", :number => 606, :name => "GENDER/SEXUALITY E.ASIA", :cusip => 33183, :cus => 1.0, :course_rating => 3.2, :difficulty_rating => 2.39)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33183).id, instructor: "A KANO", instructor_rating: 3.47)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addEALC626 => :environment do

c= Course.create(:department => "EALC", :number => 626, :name => "EAST ASIAN FUNERARY ARTS", :cusip => 33184, :cus => 1.0, :course_rating => 2.99, :difficulty_rating => 2.8)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33184).id, instructor: "N STEINHARDT", instructor_rating: 3.16)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addEALC651 => :environment do

c= Course.create(:department => "EALC", :number => 651, :name => "RDGS CLASSICAL JAPANESEI", :cusip => 33185, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33185).id, instructor: "D SPAFFORD", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addEALC676 => :environment do

c= Course.create(:department => "EALC", :number => 676, :name => "SAMURAI/MEDIEVAL JAPAN", :cusip => 33186, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33186).id, instructor: "D SPAFFORD", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addEALC302 => :environment do

c= Course.create(:department => "EALC", :number => 302, :name => "JAPAN: REALTY/FANTASY", :cusip => 33187, :cus => 1.0, :course_rating => 3.03, :difficulty_rating => 2.41)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33187).id, instructor: "L CHANCE", instructor_rating: 3.3)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addEAS101 => :environment do

c= Course.create(:department => "EAS", :number => 101, :name => "INTRO TO ENGINEERING", :cusip => 33190, :cus => 1.0, :course_rating => 2.57, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33190).id, instructor: "D POPE", instructor_rating: 3.02)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s1.meetings << t1 << t2

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(33190).id, instructor: "D POPE", instructor_rating: 3.02)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s2.meetings << t1 << t2


c.sections << s1 << s2
end



task :addEAS105 => :environment do

c= Course.create(:department => "EAS", :number => 105, :name => "INTRO SCIENTIFIC COMP", :cusip => 33191, :cus => 1.0, :course_rating => 2.45, :difficulty_rating => 2.61)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33191).id, instructor: "D DIETZ", instructor_rating: 2.65)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
s1.meetings << t1 << t2 << t3



c.sections << s1
end



task :addEAS250 => :environment do

c= Course.create(:department => "EAS", :number => 250, :name => "ENERGY SYS, RES & TECH", :cusip => 33192, :cus => 1.0, :course_rating => 2.56, :difficulty_rating => 2.52)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33192).id, instructor: "A JACKSON", instructor_rating: 2.7)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addEAS299 => :environment do

c= Course.create(:department => "EAS", :number => 299, :name => "ENG RSCH-PREP/APP/METH", :cusip => 33193, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33193).id, instructor: " KUMAR/VANDERSPI", instructor_rating: 2.5)
t1 = Meeting.create(start_time:8.0, end_time:9.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addEAS505 => :environment do

c= Course.create(:department => "EAS", :number => 505, :name => "CLIMATE POLICY & TECH", :cusip => 33194, :cus => 1.0, :course_rating => 2.83, :difficulty_rating => 1.78)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33194).id, instructor: "A HUEMMLER", instructor_rating: 3.08)
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:4)
t2 = Meeting.create(start_time:16.5, end_time:18.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addEAS501 => :environment do

c= Course.create(:department => "EAS", :number => 501, :name => "ENERGY & ITS IMPACTS", :cusip => 33195, :cus => 1.0, :course_rating => 2.38, :difficulty_rating => 2.62)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33195).id, instructor: "N LIOR", instructor_rating: 2.57)
t1 = Meeting.create(start_time:18.0, end_time:19.5, day:4)
t2 = Meeting.create(start_time:18.0, end_time:19.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addEAS503 => :environment do

c= Course.create(:department => "EAS", :number => 503, :name => "ENERGY SYSTEMS & POLICY", :cusip => 33196, :cus => 1.0, :course_rating => 2.83, :difficulty_rating => 1.78)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33196).id, instructor: "A HUEMMLER", instructor_rating: 3.08)
t1 = Meeting.create(start_time:17.0, end_time:20.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addEAS500 => :environment do

c= Course.create(:department => "EAS", :number => 500, :name => "TECH COMM IN ENG PRAC", :cusip => 33198, :cus => 1.0, :course_rating => 2.98, :difficulty_rating => 1.73)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33198).id, instructor: "M WESTERVELT", instructor_rating: 3.24)
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:1)
t2 = Meeting.create(start_time:16.5, end_time:18.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addEAS504 => :environment do

c= Course.create(:department => "EAS", :number => 504, :name => "FUND CONCEPTS IN NANOTEC", :cusip => 33199, :cus => 1.0, :course_rating => 2.51, :difficulty_rating => 2.69)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33199).id, instructor: "M CARCHIDI", instructor_rating: 2.78)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addEAS510 => :environment do

c= Course.create(:department => "EAS", :number => 510, :name => "TECH COMM & ACAD WRITING", :cusip => 33200, :cus => 1.0, :course_rating => 2.98, :difficulty_rating => 1.73)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33200).id, instructor: "M WESTERVELT", instructor_rating: 3.24)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addEAS545 => :environment do

c= Course.create(:department => "EAS", :number => 545, :name => "ENG ENTREPRENEURSHIP I", :cusip => 33201, :cus => 1.0, :course_rating => 3.55, :difficulty_rating => 2.77)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33201).id, instructor: "J BABIN", instructor_rating: 3.68)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addEAS546 => :environment do

c= Course.create(:department => "EAS", :number => 546, :name => "ENG ENTREPRENEURSHIP II", :cusip => 33202, :cus => 1.0, :course_rating => 3.55, :difficulty_rating => 2.77)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33202).id, instructor: "J BABIN", instructor_rating: 3.68)
t1 = Meeting.create(start_time:16.5, end_time:19.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addECON1 => :environment do

c= Course.create(:department => "ECON", :number => 1, :name => "INTRO TO MICRO", :cusip => 33204, :cus => 1.0, :course_rating => 2.86, :difficulty_rating => 2.7099999999999995)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33204).id, instructor: "R STEIN", instructor_rating: 3.31)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
s1.meetings << t1 << t2

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(33204).id, instructor: "R STEIN", instructor_rating: 3.31)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
s2.meetings << t1 << t2

s3 = Section.create(listing:3, course_id:Course.find_by_cusip(33204).id, instructor: "R STEIN", instructor_rating: 3.31)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
s3.meetings << t1 << t2

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(33204))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
r1.meetings << t1

r2 = Recitation.create(listing:202, course_id:Course.find_by_cusip(33204))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r2.meetings << t1

r3 = Recitation.create(listing:203, course_id:Course.find_by_cusip(33204))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
r3.meetings << t1

r4 = Recitation.create(listing:204, course_id:Course.find_by_cusip(33204))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
r4.meetings << t1

r5 = Recitation.create(listing:205, course_id:Course.find_by_cusip(33204))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
r5.meetings << t1

r6 = Recitation.create(listing:206, course_id:Course.find_by_cusip(33204))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:4)
r6.meetings << t1

r7 = Recitation.create(listing:207, course_id:Course.find_by_cusip(33204))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
r7.meetings << t1

r8 = Recitation.create(listing:208, course_id:Course.find_by_cusip(33204))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r8.meetings << t1

r9 = Recitation.create(listing:209, course_id:Course.find_by_cusip(33204))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
r9.meetings << t1

r10 = Recitation.create(listing:210, course_id:Course.find_by_cusip(33204))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
r10.meetings << t1

r11 = Recitation.create(listing:211, course_id:Course.find_by_cusip(33204))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
r11.meetings << t1

r12 = Recitation.create(listing:212, course_id:Course.find_by_cusip(33204))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
r12.meetings << t1

r13 = Recitation.create(listing:213, course_id:Course.find_by_cusip(33204))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r13.meetings << t1

r14 = Recitation.create(listing:214, course_id:Course.find_by_cusip(33204))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
r14.meetings << t1

r15 = Recitation.create(listing:215, course_id:Course.find_by_cusip(33204))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
r15.meetings << t1

r16 = Recitation.create(listing:216, course_id:Course.find_by_cusip(33204))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r16.meetings << t1

r17 = Recitation.create(listing:217, course_id:Course.find_by_cusip(33204))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
r17.meetings << t1

r18 = Recitation.create(listing:218, course_id:Course.find_by_cusip(33204))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:4)
r18.meetings << t1

r19 = Recitation.create(listing:219, course_id:Course.find_by_cusip(33204))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
r19.meetings << t1

r20 = Recitation.create(listing:220, course_id:Course.find_by_cusip(33204))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r20.meetings << t1

r21 = Recitation.create(listing:221, course_id:Course.find_by_cusip(33204))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
r21.meetings << t1

r22 = Recitation.create(listing:222, course_id:Course.find_by_cusip(33204))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
r22.meetings << t1

r23 = Recitation.create(listing:223, course_id:Course.find_by_cusip(33204))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:4)
r23.meetings << t1

r24 = Recitation.create(listing:224, course_id:Course.find_by_cusip(33204))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
r24.meetings << t1

r25 = Recitation.create(listing:225, course_id:Course.find_by_cusip(33204))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
r25.meetings << t1

r26 = Recitation.create(listing:226, course_id:Course.find_by_cusip(33204))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
r26.meetings << t1

r27 = Recitation.create(listing:227, course_id:Course.find_by_cusip(33204))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:4)
r27.meetings << t1


c.sections << s1 << s2 << s3

c.recitations << r1 << r2 << r3 << r4 << r5 << r6 << r7 << r8 << r9 << r10 << r11 << r12 << r13 << r14 << r15 << r16 << r17 << r18 << r19 << r20 << r21 << r22 << r23 << r24 << r25 << r26 << r27

r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addECON2 => :environment do

c= Course.create(:department => "ECON", :number => 2, :name => "INTRO TO MACRO", :cusip => 33205, :cus => 1.0, :course_rating => 2.64, :difficulty_rating => 2.52)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33205).id, instructor: "L BOSSI", instructor_rating: 2.76)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
s1.meetings << t1 << t2

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(33205).id, instructor: "L BOSSI", instructor_rating: 2.76)
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.0, day:3)
s2.meetings << t1 << t2

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(33205))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
r1.meetings << t1

r2 = Recitation.create(listing:202, course_id:Course.find_by_cusip(33205))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r2.meetings << t1

r3 = Recitation.create(listing:203, course_id:Course.find_by_cusip(33205))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
r3.meetings << t1

r4 = Recitation.create(listing:204, course_id:Course.find_by_cusip(33205))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r4.meetings << t1

r5 = Recitation.create(listing:205, course_id:Course.find_by_cusip(33205))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
r5.meetings << t1

r6 = Recitation.create(listing:206, course_id:Course.find_by_cusip(33205))
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:5)
r6.meetings << t1

r7 = Recitation.create(listing:207, course_id:Course.find_by_cusip(33205))
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:5)
r7.meetings << t1

r8 = Recitation.create(listing:208, course_id:Course.find_by_cusip(33205))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r8.meetings << t1

r9 = Recitation.create(listing:209, course_id:Course.find_by_cusip(33205))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:5)
r9.meetings << t1


c.sections << s1 << s2

c.recitations << r1 << r2 << r3 << r4 << r5 << r6 << r7 << r8 << r9

r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addECON10 => :environment do

c= Course.create(:department => "ECON", :number => 10, :name => "INTRO TO ECON FOR BUS", :cusip => 33206, :cus => 1.0, :course_rating => 2.46, :difficulty_rating => 2.62)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33206).id, instructor: "U SPIEGEL", instructor_rating: 2.61)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
s1.meetings << t1 << t2

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(33206).id, instructor: "U SPIEGEL", instructor_rating: 2.61)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
s2.meetings << t1 << t2

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(33206))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
r1.meetings << t1

r2 = Recitation.create(listing:202, course_id:Course.find_by_cusip(33206))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r2.meetings << t1

r3 = Recitation.create(listing:203, course_id:Course.find_by_cusip(33206))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
r3.meetings << t1

r4 = Recitation.create(listing:204, course_id:Course.find_by_cusip(33206))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
r4.meetings << t1

r5 = Recitation.create(listing:205, course_id:Course.find_by_cusip(33206))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
r5.meetings << t1

r6 = Recitation.create(listing:206, course_id:Course.find_by_cusip(33206))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:4)
r6.meetings << t1

r7 = Recitation.create(listing:207, course_id:Course.find_by_cusip(33206))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
r7.meetings << t1

r8 = Recitation.create(listing:208, course_id:Course.find_by_cusip(33206))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r8.meetings << t1

r9 = Recitation.create(listing:209, course_id:Course.find_by_cusip(33206))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
r9.meetings << t1

r10 = Recitation.create(listing:210, course_id:Course.find_by_cusip(33206))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:4)
r10.meetings << t1

r11 = Recitation.create(listing:211, course_id:Course.find_by_cusip(33206))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
r11.meetings << t1

r12 = Recitation.create(listing:212, course_id:Course.find_by_cusip(33206))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
r12.meetings << t1

r13 = Recitation.create(listing:213, course_id:Course.find_by_cusip(33206))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r13.meetings << t1

r14 = Recitation.create(listing:214, course_id:Course.find_by_cusip(33206))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
r14.meetings << t1

r15 = Recitation.create(listing:215, course_id:Course.find_by_cusip(33206))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
r15.meetings << t1

r16 = Recitation.create(listing:216, course_id:Course.find_by_cusip(33206))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r16.meetings << t1

r17 = Recitation.create(listing:217, course_id:Course.find_by_cusip(33206))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:4)
r17.meetings << t1


c.sections << s1 << s2

c.recitations << r1 << r2 << r3 << r4 << r5 << r6 << r7 << r8 << r9 << r10 << r11 << r12 << r13 << r14 << r15 << r16 << r17

r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addECON30 => :environment do

c= Course.create(:department => "ECON", :number => 30, :name => "PUBLIC POLICY ANALYSIS", :cusip => 33207, :cus => 1.0, :course_rating => 2.46, :difficulty_rating => 2.62)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33207).id, instructor: "U SPIEGEL", instructor_rating: 2.61)
t1 = Meeting.create(start_time:15.5, end_time:17.0, day:1)
t2 = Meeting.create(start_time:15.5, end_time:17.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addHCMG202 => :environment do

c= Course.create(:department => "HCMG", :number => 202, :name => "ECON & FINCING-HLTHCR DL", :cusip => 33208, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33208).id, instructor: "A STARC", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addECON50 => :environment do

c= Course.create(:department => "ECON", :number => 50, :name => "INTERNATIONAL ECONOMICS", :cusip => 33209, :cus => 1.0, :course_rating => 2.25, :difficulty_rating => 2.88)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33209).id, instructor: "I MANOVSKII", instructor_rating: 2.48)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addRUSS189 => :environment do

c= Course.create(:department => "RUSS", :number => 189, :name => "SOVIET & POST-SOV ECON", :cusip => 33210, :cus => 1.0, :course_rating => 2.29, :difficulty_rating => 1.98)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33210).id, instructor: "A VEKKER", instructor_rating: 2.6)
t1 = Meeting.create(start_time:15.5, end_time:17.0, day:4)
t2 = Meeting.create(start_time:15.5, end_time:17.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addECON101 => :environment do

c= Course.create(:department => "ECON", :number => 101, :name => "INTERMED MICROECONOMICS", :cusip => 33211, :cus => 1.0, :course_rating => 2.36, :difficulty_rating => 2.66)

r1 = Recitation.create(listing:205, course_id:Course.find_by_cusip(33211))
t1 = Meeting.create(start_time:10.5, end_time:11.5, day:4)
r1.meetings << t1

r2 = Recitation.create(listing:204, course_id:Course.find_by_cusip(33211))
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:5)
r2.meetings << t1

r3 = Recitation.create(listing:203, course_id:Course.find_by_cusip(33211))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r3.meetings << t1

r4 = Recitation.create(listing:202, course_id:Course.find_by_cusip(33211))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
r4.meetings << t1

r5 = Recitation.create(listing:201, course_id:Course.find_by_cusip(33211))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:4)
r5.meetings << t1

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33211).id, instructor: "K BURDETT", instructor_rating: 2.68)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1

c.recitations << r1 << r2 << r3 << r4 << r5

r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addECON102 => :environment do

c= Course.create(:department => "ECON", :number => 102, :name => "INTERMED MACROECONOMICS", :cusip => 33212, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33212).id, instructor: " FERNANDEZ-VILLA", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(33212))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:4)
r1.meetings << t1

r2 = Recitation.create(listing:202, course_id:Course.find_by_cusip(33212))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:5)
r2.meetings << t1

r3 = Recitation.create(listing:203, course_id:Course.find_by_cusip(33212))
t1 = Meeting.create(start_time:10.5, end_time:11.5, day:4)
r3.meetings << t1


c.sections << s1

c.recitations << r1 << r2 << r3

r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addECON103 => :environment do

c= Course.create(:department => "ECON", :number => 103, :name => "STAT FOR ECONOMISTS", :cusip => 33213, :cus => 1.0, :course_rating => 2.02, :difficulty_rating => 2.96)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33213).id, instructor: "X TANG", instructor_rating: 2.25)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(33213))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:2)
r1.meetings << t1

r2 = Recitation.create(listing:202, course_id:Course.find_by_cusip(33213))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
r2.meetings << t1

r3 = Recitation.create(listing:203, course_id:Course.find_by_cusip(33213))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:5)
r3.meetings << t1


c.sections << s1

c.recitations << r1 << r2 << r3

r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addECON104 => :environment do

c= Course.create(:department => "ECON", :number => 104, :name => "ECONOMETRICS", :cusip => 33214, :cus => 1.0, :course_rating => 2.35, :difficulty_rating => 2.6)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33214).id, instructor: "X CHENG", instructor_rating: 2.49)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(33214))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
r1.meetings << t1

r2 = Recitation.create(listing:202, course_id:Course.find_by_cusip(33214))
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:4)
r2.meetings << t1

r3 = Recitation.create(listing:203, course_id:Course.find_by_cusip(33214))
t1 = Meeting.create(start_time:13.5, end_time:14.5, day:4)
r3.meetings << t1


c.sections << s1

c.recitations << r1 << r2 << r3

r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addECON210 => :environment do

c= Course.create(:department => "ECON", :number => 210, :name => "ECONOMICS OF FAMILY", :cusip => 33216, :cus => 1.0, :course_rating => 2.45, :difficulty_rating => 3.34)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33216).id, instructor: "J GREENWOOD", instructor_rating: 2.61)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addECON212 => :environment do

c= Course.create(:department => "ECON", :number => 212, :name => "GAME THEORY", :cusip => 33217, :cus => 1.0, :course_rating => 2.58, :difficulty_rating => 3.31)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33217).id, instructor: "S MATTHEWS", instructor_rating: 2.56)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addECON222 => :environment do

c= Course.create(:department => "ECON", :number => 222, :name => "ADVANCED ECON TECH & APP", :cusip => 33218, :cus => 1.0, :course_rating => 2.99, :difficulty_rating => 2.99)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33218).id, instructor: "P TODD", instructor_rating: 3.23)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addECON231 => :environment do

c= Course.create(:department => "ECON", :number => 231, :name => "PUBLIC FINANCE", :cusip => 33219, :cus => 1.0, :course_rating => 2.69, :difficulty_rating => 2.46)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33219).id, instructor: "H FANG", instructor_rating: 2.8)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addECON237 => :environment do

c= Course.create(:department => "ECON", :number => 237, :name => "URBAN FISCAL POLICY", :cusip => 33220, :cus => 1.0, :course_rating => 3.35, :difficulty_rating => 2.14)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33220).id, instructor: "H SIEG", instructor_rating: 3.43)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addECON242 => :environment do

c= Course.create(:department => "ECON", :number => 242, :name => "MARKETS WITH FRICTIONS", :cusip => 33221, :cus => 1.0, :course_rating => 2.57, :difficulty_rating => 2.76)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33221).id, instructor: "G MENZIO", instructor_rating: 2.94)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addECON243 => :environment do

c= Course.create(:department => "ECON", :number => 243, :name => "MONETARY & FISCAL POLICY", :cusip => 33222, :cus => 1.0, :course_rating => 2.36, :difficulty_rating => 3.16)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33222).id, instructor: "H COLE", instructor_rating: 2.61)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addECON251 => :environment do

c= Course.create(:department => "ECON", :number => 251, :name => "INTERNATIONAL TRADE", :cusip => 33223, :cus => 1.0, :course_rating => 2.29, :difficulty_rating => 2.63)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33223).id, instructor: "W ETHIER", instructor_rating: 2.58)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addECON252 => :environment do

c= Course.create(:department => "ECON", :number => 252, :name => "INTERNATIONAL FINANCE", :cusip => 33224, :cus => 1.0, :course_rating => 2.29, :difficulty_rating => 2.63)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33224).id, instructor: "W ETHIER", instructor_rating: 2.58)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addECON261 => :environment do

c= Course.create(:department => "ECON", :number => 261, :name => "TOPICS IN DEVELOPMENT", :cusip => 33225, :cus => 1.0, :course_rating => 2.09, :difficulty_rating => 2.68)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33225).id, instructor: "J BEHRMAN", instructor_rating: 2.19)
t1 = Meeting.create(start_time:15.5, end_time:17.0, day:1)
t2 = Meeting.create(start_time:15.5, end_time:17.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addECON262 => :environment do

c= Course.create(:department => "ECON", :number => 262, :name => "MARKET DESIGN", :cusip => 33226, :cus => 1.0, :course_rating => 3.21, :difficulty_rating => 2.72)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33226).id, instructor: "M PAI", instructor_rating: 3.35)
t1 = Meeting.create(start_time:15.5, end_time:17.0, day:1)
t2 = Meeting.create(start_time:15.5, end_time:17.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addECON300 => :environment do

c= Course.create(:department => "ECON", :number => 300, :name => "HONORS SEMINAR", :cusip => 33227, :cus => 1.0, :course_rating => 3.15, :difficulty_rating => 3.14)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33227).id, instructor: "K WOLPIN", instructor_rating: 3.36)
t1 = Meeting.create(start_time:16.5, end_time:19.5, day:2)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addECON681 => :environment do

c= Course.create(:department => "ECON", :number => 681, :name => "MICROECONOMIC THEORY", :cusip => 33228, :cus => 1.0, :course_rating => 3.21, :difficulty_rating => 2.72)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33228).id, instructor: "M PAI", instructor_rating: 3.35)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addECON700 => :environment do

c= Course.create(:department => "ECON", :number => 700, :name => "INTRO TO MICRO THEORY", :cusip => 33229, :cus => 1.0, :course_rating => 2.58, :difficulty_rating => 3.31)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33229).id, instructor: "S MATTHEWS", instructor_rating: 2.56)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addECON701 => :environment do

c= Course.create(:department => "ECON", :number => 701, :name => "MICROEC THEORY I", :cusip => 33230, :cus => 1.0, :course_rating => 2.58, :difficulty_rating => 3.31)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33230).id, instructor: "S MATTHEWS", instructor_rating: 2.56)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addECON703 => :environment do

c= Course.create(:department => "ECON", :number => 703, :name => "MICROEC THRY II", :cusip => 33231, :cus => 1.0, :course_rating => 2.71, :difficulty_rating => 3.34)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33231).id, instructor: "G MAILATH", instructor_rating: 2.99)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addECON705 => :environment do

c= Course.create(:department => "ECON", :number => 705, :name => "ECONOMETRICS I: FUND", :cusip => 33232, :cus => 1.0, :course_rating => 2.35, :difficulty_rating => 2.6)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33232).id, instructor: "X CHENG", instructor_rating: 2.49)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addECON712 => :environment do

c= Course.create(:department => "ECON", :number => 712, :name => "TOPICS EMPIRICAL MICRO", :cusip => 33233, :cus => 1.0, :course_rating => 2.99, :difficulty_rating => 2.99)

s1 = Section.create(listing:2, course_id:Course.find_by_cusip(33233).id, instructor: "P TODD", instructor_rating: 3.23)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addECON719 => :environment do

c= Course.create(:department => "ECON", :number => 719, :name => "ECON THEORY WORKSHOP", :cusip => 33235, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33235).id, instructor: " STAFF", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.0, end_time:17.5, day:5)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addECON721 => :environment do

c= Course.create(:department => "ECON", :number => 721, :name => "ECONOMETRICS III: ADV", :cusip => 33236, :cus => 1.0, :course_rating => 2.99, :difficulty_rating => 2.99)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33236).id, instructor: "P TODD", instructor_rating: 3.23)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addECON729 => :environment do

c= Course.create(:department => "ECON", :number => 729, :name => "ECONOMETRICS WKSHOP", :cusip => 33237, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33237).id, instructor: " STAFF", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.0, end_time:17.5, day:1)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addECON739 => :environment do

c= Course.create(:department => "ECON", :number => 739, :name => "INT ECON WORKSHOP", :cusip => 33238, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33238).id, instructor: " STAFF", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:5)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addECON749 => :environment do

c= Course.create(:department => "ECON", :number => 749, :name => "MONTRY ECON WORKSHOP", :cusip => 33239, :cus => 1.0, :course_rating => 2.85, :difficulty_rating => 3.08)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33239).id, instructor: "U AKCIGIT", instructor_rating: 3.16)
t1 = Meeting.create(start_time:15.0, end_time:17.5, day:3)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t3 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2 << t3


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addECON750 => :environment do

c= Course.create(:department => "ECON", :number => 750, :name => "PUBLIC ECONOMICS", :cusip => 33240, :cus => 1.0, :course_rating => 2.69, :difficulty_rating => 2.46)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33240).id, instructor: "H FANG", instructor_rating: 2.8)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addECON759 => :environment do

c= Course.create(:department => "ECON", :number => 759, :name => "POLIT ECON WORKSHOP", :cusip => 33241, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33241).id, instructor: " STAFF", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.0, end_time:17.5, day:1)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addECON769 => :environment do

c= Course.create(:department => "ECON", :number => 769, :name => "ECONOMIC DEVELOPMENT", :cusip => 33242, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33242).id, instructor: " STAFF", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.0, end_time:17.5, day:2)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addECON779 => :environment do

c= Course.create(:department => "ECON", :number => 779, :name => "COMPAR ECON SYST WRKSHOP", :cusip => 33243, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33243).id, instructor: " STAFF", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:3)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addECON781 => :environment do

c= Course.create(:department => "ECON", :number => 781, :name => "EMP. METHODS INDUST ORG.", :cusip => 33244, :cus => 1.0, :course_rating => 3.35, :difficulty_rating => 2.14)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33244).id, instructor: "H SIEG", instructor_rating: 3.43)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addECON789 => :environment do

c= Course.create(:department => "ECON", :number => 789, :name => "APPLD MICRO THEORY WRKSP", :cusip => 33245, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33245).id, instructor: " STAFF", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.5, end_time:17.5, day:2)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addECON793 => :environment do

c= Course.create(:department => "ECON", :number => 793, :name => "ECONOMICS OF LABOR II", :cusip => 33246, :cus => 1.0, :course_rating => 2.36, :difficulty_rating => 2.66)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33246).id, instructor: "K BURDETT", instructor_rating: 2.68)
t1 = Meeting.create(start_time:17.5, end_time:20.5, day:4)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addECON799 => :environment do

c= Course.create(:department => "ECON", :number => 799, :name => "EMPIRICAL MICROECONOMICS", :cusip => 33247, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33247).id, instructor: " STAFF", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.0, end_time:17.5, day:4)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addURBS202 => :environment do

c= Course.create(:department => "URBS", :number => 202, :name => "URBAN EDUCATION", :cusip => 33249, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33249).id, instructor: "K MCGINN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:19.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addGSWS235 => :environment do

c= Course.create(:department => "GSWS", :number => 235, :name => "PSYCHOLOGY OF WOMEN", :cusip => 33250, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33250).id, instructor: "S FEGLEY", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.0, end_time:19.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addURBS240 => :environment do

c= Course.create(:department => "URBS", :number => 240, :name => "EDUCATION AMERICAN CULT", :cusip => 33251, :cus => 1.0, :course_rating => 3.18, :difficulty_rating => 2.06)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33251).id, instructor: "C MCLOYD", instructor_rating: 3.53)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addEDUC241 => :environment do

c= Course.create(:department => "EDUC", :number => 241, :name => "EDUCATIONAL PSYCHOLOGY", :cusip => 33252, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33252).id, instructor: "N WARREN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.0, end_time:19.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addEDUC245 => :environment do

c= Course.create(:department => "EDUC", :number => 245, :name => "CULT REL TCH/LRN/INTRVEN", :cusip => 33253, :cus => 1.0, :course_rating => 3.77, :difficulty_rating => 2.05)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33253).id, instructor: "B PETERSON", instructor_rating: 3.81)
t1 = Meeting.create(start_time:16.5, end_time:18.5, day:4)
s1.meetings << t1


c.sections << s1
end



task :addEDUC250 => :environment do

c= Course.create(:department => "EDUC", :number => 250, :name => "LEARNING FROM CHILDREN", :cusip => 33254, :cus => 1.0, :course_rating => 4.0, :difficulty_rating => 2.0)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33254).id, instructor: "G MAIMON", instructor_rating: 4.0)
t1 = Meeting.create(start_time:16.5, end_time:18.5, day:1)
s1.meetings << t1


c.sections << s1
end



task :addURBS323 => :environment do

c= Course.create(:department => "URBS", :number => 323, :name => "TUTORNG SCHOOL:THRY&PRAC", :cusip => 33255, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33255).id, instructor: "L ROGERS", instructor_rating: 2.5)
t1 = Meeting.create(start_time:18.0, end_time:21.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addGSWS344 => :environment do

c= Course.create(:department => "GSWS", :number => 344, :name => "PSYCH OF PERSONTH GROWTH", :cusip => 33256, :cus => 1.0, :course_rating => 3.69, :difficulty_rating => 1.28)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33256).id, instructor: "P ZAMEL", instructor_rating: 3.82)
t1 = Meeting.create(start_time:16.5, end_time:19.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addEDUC360 => :environment do

c= Course.create(:department => "EDUC", :number => 360, :name => "HUMAN DEVELOPMENT", :cusip => 33257, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33257).id, instructor: "C SOTO", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:19.5, day:4)
s1.meetings << t1


c.sections << s1
end



task :addURBS327 => :environment do

c= Course.create(:department => "URBS", :number => 327, :name => "SCHOOLS & COMM DEVELPMNT", :cusip => 33259, :cus => 1.0, :course_rating => 2.49, :difficulty_rating => 2.14)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33259).id, instructor: "J PUCKETT", instructor_rating: 2.69)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:4)
t2 = Meeting.create(start_time:12.5, end_time:14.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addEDUC414 => :environment do

c= Course.create(:department => "EDUC", :number => 414, :name => "CHILDREN'S LITERATURE", :cusip => 33260, :cus => 1.0, :course_rating => 3.64, :difficulty_rating => 1.64)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33260).id, instructor: "P CAMPBELL", instructor_rating: 3.82)
t1 = Meeting.create(start_time:16.5, end_time:19.5, day:3)
s1.meetings << t1


c.sections << s1
end



task :addEDUC504 => :environment do

c= Course.create(:department => "EDUC", :number => 504, :name => "CONTEMP ISSUES HIGHER ED", :cusip => 33261, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33261).id, instructor: "V HARPER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:16.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addEDUC505 => :environment do

c= Course.create(:department => "EDUC", :number => 505, :name => "GLOBALIZATION & THE UNIV", :cusip => 33262, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33262).id, instructor: "A RUBY", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.0, end_time:12.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addEDUC506 => :environment do

c= Course.create(:department => "EDUC", :number => 506, :name => "GLOBAL PERSPC IN INEQUAL", :cusip => 33263, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33263).id, instructor: "A KUCHER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:16.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addEDUC508 => :environment do

c= Course.create(:department => "EDUC", :number => 508, :name => "MANAGING PEOPLE", :cusip => 33264, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33264).id, instructor: "C DWYER,", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:16.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addEDUC512 => :environment do

c= Course.create(:department => "EDUC", :number => 512, :name => "UNIV-COMMUN PARTNERSHIPS", :cusip => 33265, :cus => 1.0, :course_rating => 2.36, :difficulty_rating => 2.03)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33265).id, instructor: "D GROSSMAN", instructor_rating: 3.41)
t1 = Meeting.create(start_time:10.0, end_time:12.0, day:4)
t2 = Meeting.create(start_time:10.0, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addEDUC514 => :environment do

c= Course.create(:department => "EDUC", :number => 514, :name => "ED DEVELOPING COUNTRIES", :cusip => 33266, :cus => 1.0, :course_rating => 2.98, :difficulty_rating => 3.01)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33266).id, instructor: "D WAGNER", instructor_rating: 3.2)
t1 = Meeting.create(start_time:14.0, end_time:16.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addEDUC515 => :environment do

c= Course.create(:department => "EDUC", :number => 515, :name => "FIELD SEMINAR (ELEM/SEC)", :cusip => 33267, :cus => 1.0, :course_rating => 2.6033333333333335, :difficulty_rating => 2.2733333333333334)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33267).id, instructor: "F RUST", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:19.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:12.0, day:5)
s1.meetings << t1 << t2

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(33267).id, instructor: "J ANDERSON", instructor_rating: 3.12)
t1 = Meeting.create(start_time:10.0, end_time:12.0, day:5)
t2 = Meeting.create(start_time:16.5, end_time:19.0, day:4)
s2.meetings << t1 << t2

s3 = Section.create(listing:3, course_id:Course.find_by_cusip(33267).id, instructor: "GROSSMAN KINNEY", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:19.0, day:2)
s3.meetings << t1


c.sections << s1 << s2 << s3
end



task :addEDUC516 => :environment do

c= Course.create(:department => "EDUC", :number => 516, :name => "TEACH SEC LANG WRITING", :cusip => 33268, :cus => 1.0, :course_rating => 3.49, :difficulty_rating => 2.99)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33268).id, instructor: "A POMERANTZ", instructor_rating: 3.78)
t1 = Meeting.create(start_time:12.0, end_time:14.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addEDUC520 => :environment do

c= Course.create(:department => "EDUC", :number => 520, :name => "LITERACY ELEM/MID SCHLS", :cusip => 33269, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33269).id, instructor: " LEVITT/BARROW", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addEDUC521 => :environment do

c= Course.create(:department => "EDUC", :number => 521, :name => "SCIENCE IN ELEM/MID SCHL", :cusip => 33270, :cus => 1.0, :course_rating => 3.24, :difficulty_rating => 1.97)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33270).id, instructor: "N BERGEY", instructor_rating: 3.5)
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:2)
t2 = Meeting.create(start_time:12.0, end_time:14.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addEDUC523 => :environment do

c= Course.create(:department => "EDUC", :number => 523, :name => "SOCIAL STDIES/ELEM SCHL", :cusip => 33271, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33271).id, instructor: "C JOHNSON", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.5, end_time:18.5, day:1)
s1.meetings << t1


c.sections << s1
end



task :addEDUC525 => :environment do

c= Course.create(:department => "EDUC", :number => 525, :name => "FIELDWORK IN LANG IN ED", :cusip => 33272, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33272).id, instructor: "D WAFF", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:16.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addEDUC527 => :environment do

c= Course.create(:department => "EDUC", :number => 527, :name => "APPRO TO TCHG ENG & OTHR", :cusip => 33273, :cus => 1.0, :course_rating => 2.856666666666667, :difficulty_rating => 1.6666666666666667)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33273).id, instructor: "J LEE", instructor_rating: 3.64)
t1 = Meeting.create(start_time:16.5, end_time:18.5, day:1)
s1.meetings << t1

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(33273).id, instructor: "S WAGNER,", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:16.0, day:1)
s2.meetings << t1

s3 = Section.create(listing:3, course_id:Course.find_by_cusip(33273).id, instructor: "M OUELLETTE", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:18.5, day:3)
s3.meetings << t1


c.sections << s1 << s2 << s3
end



task :addEDUC528 => :environment do

c= Course.create(:department => "EDUC", :number => 528, :name => "TESOL PRACTICE TEACHING", :cusip => 33274, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33274).id, instructor: "L SICOLA", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:19.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addEDUC531 => :environment do

c= Course.create(:department => "EDUC", :number => 531, :name => "MATH IN ELEM SCHOOL", :cusip => 33275, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33275).id, instructor: "C EBBY", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addEDUC533 => :environment do

c= Course.create(:department => "EDUC", :number => 533, :name => "FORM & REFORM ELEM RDG/W", :cusip => 33276, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33276).id, instructor: "H CAMPANO", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:19.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addEDUC535 => :environment do

c= Course.create(:department => "EDUC", :number => 535, :name => "LIT CHILD & ADOLESCENTS", :cusip => 33277, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33277).id, instructor: "J SCHMUCKER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:16.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addEDUC537 => :environment do

c= Course.create(:department => "EDUC", :number => 537, :name => "EDUC LINGUISTICS", :cusip => 33278, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33278).id, instructor: "S WAGNER,", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:16.0, day:2)
s1.meetings << t1

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(33278).id, instructor: "R MOORE", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:18.5, day:2)
s2.meetings << t1

s3 = Section.create(listing:3, course_id:Course.find_by_cusip(33278).id, instructor: "S WAGNER,", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.0, end_time:12.0, day:2)
s3.meetings << t1

s4 = Section.create(listing:4, course_id:Course.find_by_cusip(33278).id, instructor: "B RYMES", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:14.0, day:4)
s4.meetings << t1


c.sections << s1 << s2 << s3 << s4
end



task :addEDUC544 => :environment do

c= Course.create(:department => "EDUC", :number => 544, :name => "SCHOOL & SOCIETY", :cusip => 33280, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33280).id, instructor: "R INGERSOLL", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:16.5, day:1)
s1.meetings << t1


c.sections << s1
end



task :addEDUC548 => :environment do

c= Course.create(:department => "EDUC", :number => 548, :name => "AMER EDUC REFORM HISTRY", :cusip => 33281, :cus => 1.0, :course_rating => 2.49, :difficulty_rating => 2.14)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33281).id, instructor: "J PUCKETT", instructor_rating: 2.69)
t1 = Meeting.create(start_time:14.0, end_time:16.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addEDUC556 => :environment do

c= Course.create(:department => "EDUC", :number => 556, :name => "HIGHER EDUCATION FINANCE", :cusip => 33282, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33282).id, instructor: "J FINNEY", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:18.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addEDUC557 => :environment do

c= Course.create(:department => "EDUC", :number => 557, :name => "DEV THEOR/APPS W ADOL", :cusip => 33283, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33283).id, instructor: "M NAKKULA", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:16.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addEDUC560 => :environment do

c= Course.create(:department => "EDUC", :number => 560, :name => "HUMAN DEVELOPMENT", :cusip => 33284, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:2, course_id:Course.find_by_cusip(33284).id, instructor: "S FEGLEY", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:18.5, day:3)
s1.meetings << t1


c.sections << s1
end



task :addEDUC561 => :environment do

c= Course.create(:department => "EDUC", :number => 561, :name => "ADOLESCENT DEVELOPMENT", :cusip => 33285, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33285).id, instructor: "S FEGLEY", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.0, end_time:12.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addEDUC562 => :environment do

c= Course.create(:department => "EDUC", :number => 562, :name => "PERSONALITY & SOC DEVEL", :cusip => 33286, :cus => 1.0, :course_rating => 2.56, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33286).id, instructor: "X CHEN", instructor_rating: 2.7)
t1 = Meeting.create(start_time:14.0, end_time:16.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addEDUC563 => :environment do

c= Course.create(:department => "EDUC", :number => 563, :name => "TESOL SEMINAR", :cusip => 33287, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33287).id, instructor: "D PANINOS", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:19.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addEDUC564 => :environment do

c= Course.create(:department => "EDUC", :number => 564, :name => "MORAL VALUES & SCHOOLS", :cusip => 33288, :cus => 1.0, :course_rating => 2.8, :difficulty_rating => 2.11)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33288).id, instructor: "J GOODMAN", instructor_rating: 2.99)
t1 = Meeting.create(start_time:17.0, end_time:19.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addEDUC567 => :environment do

c= Course.create(:department => "EDUC", :number => 567, :name => "INTERNSHIP: ICC", :cusip => 33289, :cus => 1.0, :course_rating => 3.49, :difficulty_rating => 2.99)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33289).id, instructor: "A POMERANTZ", instructor_rating: 3.78)
t1 = Meeting.create(start_time:12.0, end_time:14.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addEDUC568 => :environment do

c= Course.create(:department => "EDUC", :number => 568, :name => "COGNITIVE DEVELOPMENT", :cusip => 33290, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33290).id, instructor: "D FRYE", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:14.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addEDUC569 => :environment do

c= Course.create(:department => "EDUC", :number => 569, :name => "ADMIN  OF STUDENT LIFE", :cusip => 33291, :cus => 1.0, :course_rating => 3.51, :difficulty_rating => 2.15)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33291).id, instructor: "A NAIR", instructor_rating: 3.76)
t1 = Meeting.create(start_time:12.0, end_time:14.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:14.0, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addEDUC573 => :environment do

c= Course.create(:department => "EDUC", :number => 573, :name => "REFRM HED: LRN OTHR COUN", :cusip => 33292, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33292).id, instructor: "A RUBY", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:16.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addEDUC578 => :environment do

c= Course.create(:department => "EDUC", :number => 578, :name => "TEACHING, READING &STUDY", :cusip => 33293, :cus => 1.0, :course_rating => 3.43, :difficulty_rating => 2.21)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33293).id, instructor: "M COHEN", instructor_rating: 3.79)
t1 = Meeting.create(start_time:19.0, end_time:21.0, day:1)
t2 = Meeting.create(start_time:19.0, end_time:21.0, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addEDUC591 => :environment do

c= Course.create(:department => "EDUC", :number => 591, :name => "PROG.EVAL.& POL.ANALYSIS", :cusip => 33294, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33294).id, instructor: " DESIMONE,L", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:16.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addEDUC592 => :environment do

c= Course.create(:department => "EDUC", :number => 592, :name => "PROF DEV IN HIGHER EDUC", :cusip => 33295, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33295).id, instructor: "P FELDER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:14.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addEDUC601 => :environment do

c= Course.create(:department => "EDUC", :number => 601, :name => "ECON ASPECTS ED POLICY", :cusip => 33296, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33296).id, instructor: "D LYNCH", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.0, end_time:12.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addEDUC607 => :environment do

c= Course.create(:department => "EDUC", :number => 607, :name => "FACLTY & ACAD GOVERNANCE", :cusip => 33297, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33297).id, instructor: "J HARTLEY", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:16.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addEDUC609 => :environment do

c= Course.create(:department => "EDUC", :number => 609, :name => "COUNSELING FOR EDUCATORS", :cusip => 33298, :cus => 1.0, :course_rating => 3.29, :difficulty_rating => 2.88)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33298).id, instructor: "P KURILOFF", instructor_rating: 3.82)
t1 = Meeting.create(start_time:16.5, end_time:19.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addEDUC616 => :environment do

c= Course.create(:department => "EDUC", :number => 616, :name => "MS FND OF TCHING & LRN", :cusip => 33299, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33299).id, instructor: "Y KAFAI", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:18.5, day:1)
s1.meetings << t1


c.sections << s1
end



task :addEDUC621 => :environment do

c= Course.create(:department => "EDUC", :number => 621, :name => "PROSEMINAR IN PROF EDUC", :cusip => 33300, :cus => 1.0, :course_rating => 3.69, :difficulty_rating => 2.81)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33300).id, instructor: "S RAVITCH", instructor_rating: 3.69)
t1 = Meeting.create(start_time:19.0, end_time:21.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addEDUC624 => :environment do

c= Course.create(:department => "EDUC", :number => 624, :name => "GENDER IN COLLEGE", :cusip => 33301, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33301).id, instructor: "V HARPER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:14.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addEDUC625 => :environment do

c= Course.create(:department => "EDUC", :number => 625, :name => "DATA PROCESSING & ANALYS", :cusip => 33302, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33302).id, instructor: "H TURNER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:18.5, day:1)
s1.meetings << t1


c.sections << s1
end



task :addEDUC627 => :environment do

c= Course.create(:department => "EDUC", :number => 627, :name => "MATHEMATICS", :cusip => 33303, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:2, course_id:Course.find_by_cusip(33303).id, instructor: "J VISSA", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:19.0, day:1)
s1.meetings << t1

s2 = Section.create(listing:3, course_id:Course.find_by_cusip(33303).id, instructor: "J MCGONIGLE", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:19.0, day:3)
s2.meetings << t1


c.sections << s1 << s2
end



task :addEDUC628 => :environment do

c= Course.create(:department => "EDUC", :number => 628, :name => "EDUCATION FINANCE POLICY", :cusip => 33304, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33304).id, instructor: " FULBECK", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.0, end_time:12.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addEDUC629 => :environment do

c= Course.create(:department => "EDUC", :number => 629, :name => "TCH ENG/LANG & LITERACY", :cusip => 33305, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33305).id, instructor: "S LYTLE", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:19.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addEDUC639 => :environment do

c= Course.create(:department => "EDUC", :number => 639, :name => "DESIGN OF LEARNING ENVIR", :cusip => 33306, :cus => 1.0, :course_rating => 2.67, :difficulty_rating => 2.84)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33306).id, instructor: "R KUMAR", instructor_rating: 3.09)
t1 = Meeting.create(start_time:14.0, end_time:16.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addEDUC640 => :environment do

c= Course.create(:department => "EDUC", :number => 640, :name => "HISTORY OF AM HIGHER ED", :cusip => 33307, :cus => 1.0, :course_rating => 3.85, :difficulty_rating => 3.08)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33307).id, instructor: "M GASMAN", instructor_rating: 4.0)
t1 = Meeting.create(start_time:16.5, end_time:18.5, day:3)
s1.meetings << t1


c.sections << s1
end



task :addLALS661 => :environment do

c= Course.create(:department => "LALS", :number => 661, :name => "LANGUAGE DIVERSITY & EDU", :cusip => 33308, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33308).id, instructor: "N HORNBERGER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:16.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addEDUC667 => :environment do

c= Course.create(:department => "EDUC", :number => 667, :name => "INTRO STAT EDUC RESEARCH", :cusip => 33309, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33309).id, instructor: "T VICTOR", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:19.0, day:2)
s1.meetings << t1

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(33309).id, instructor: " FULBECK", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:19.0, day:4)
s2.meetings << t1


c.sections << s1 << s2
end



task :addEDUC668 => :environment do

c= Course.create(:department => "EDUC", :number => 668, :name => "MASTER'S PAPER SEM", :cusip => 33310, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33310).id, instructor: "A KUCHER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:19.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addEDUC670 => :environment do

c= Course.create(:department => "EDUC", :number => 670, :name => "SECOND LANGUAGE ACQUISI", :cusip => 33311, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33311).id, instructor: "T PICA", instructor_rating: 2.5)
t1 = Meeting.create(start_time:19.0, end_time:21.0, day:1)
t2 = Meeting.create(start_time:19.0, end_time:21.0, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addEDUC671 => :environment do

c= Course.create(:department => "EDUC", :number => 671, :name => "ADULT LITERACY", :cusip => 33312, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33312).id, instructor: " FINN-MILLER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:19.0, end_time:21.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addEDUC674 => :environment do

c= Course.create(:department => "EDUC", :number => 674, :name => "ESL/FL CURR & MAT DEVEL", :cusip => 33313, :cus => 1.0, :course_rating => 3.57, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33313).id, instructor: "J LEE", instructor_rating: 3.64)
t1 = Meeting.create(start_time:16.5, end_time:18.5, day:2)
t2 = Meeting.create(start_time:16.5, end_time:18.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addEDUC675 => :environment do

c= Course.create(:department => "EDUC", :number => 675, :name => "STRUCTURE OF ENGLISH", :cusip => 33314, :cus => 1.0, :course_rating => 2.74, :difficulty_rating => 1.96)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33314).id, instructor: "T ADAMS", instructor_rating: 3.08)
t1 = Meeting.create(start_time:12.0, end_time:14.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addEDUC676 => :environment do

c= Course.create(:department => "EDUC", :number => 676, :name => "DISCURSIVE APPROACH ICC", :cusip => 33315, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33315).id, instructor: "R MOORE", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:18.5, day:3)
s1.meetings << t1


c.sections << s1
end



task :addEDUC679 => :environment do

c= Course.create(:department => "EDUC", :number => 679, :name => "LANG FOR SPEC PURPOSES", :cusip => 33316, :cus => 1.0, :course_rating => 2.94, :difficulty_rating => 1.9975)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33316).id, instructor: "B GOODMAN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.0, end_time:12.0, day:4)
s1.meetings << t1

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(33316).id, instructor: "A POMERANTZ", instructor_rating: 3.78)
t1 = Meeting.create(start_time:10.0, end_time:12.0, day:2)
s2.meetings << t1

s3 = Section.create(listing:3, course_id:Course.find_by_cusip(33316).id, instructor: "W ZENG", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:16.0, day:2)
s3.meetings << t1

s4 = Section.create(listing:4, course_id:Course.find_by_cusip(33316).id, instructor: "L XU", instructor_rating: 3.27)
t1 = Meeting.create(start_time:10.0, end_time:12.0, day:3)
s4.meetings << t1


c.sections << s1 << s2 << s3 << s4
end



task :addEDUC680 => :environment do

c= Course.create(:department => "EDUC", :number => 680, :name => "EVAL POLICIES,PROGS PROJ", :cusip => 33317, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33317).id, instructor: "R BORUCH", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:16.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addEDUC682 => :environment do

c= Course.create(:department => "EDUC", :number => 682, :name => "QUAL MODES OF INQUIRY-DR", :cusip => 33318, :cus => 1.0, :course_rating => 3.69, :difficulty_rating => 2.81)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33318).id, instructor: "S RAVITCH", instructor_rating: 3.69)
t1 = Meeting.create(start_time:14.0, end_time:16.5, day:1)
s1.meetings << t1


c.sections << s1
end



task :addEDUC684 => :environment do

c= Course.create(:department => "EDUC", :number => 684, :name => "MEASUREMENT & ASSESSMENT", :cusip => 33319, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33319).id, instructor: "T VICTOR", instructor_rating: 2.5)
t1 = Meeting.create(start_time:19.0, end_time:21.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addEDUC686 => :environment do

c= Course.create(:department => "EDUC", :number => 686, :name => "COUNSELING INTERVENTIONS", :cusip => 33320, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33320).id, instructor: "R ORTIZ", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:16.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addEDUC687 => :environment do

c= Course.create(:department => "EDUC", :number => 687, :name => "COUNSL ETHICS/PROF PRIN", :cusip => 33321, :cus => 1.0, :course_rating => 3.28, :difficulty_rating => 2.43)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33321).id, instructor: "D SALTER", instructor_rating: 3.22)
t1 = Meeting.create(start_time:17.0, end_time:19.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addEDUC688 => :environment do

c= Course.create(:department => "EDUC", :number => 688, :name => "COUNSELING PRACTICUM", :cusip => 33322, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:302, course_id:Course.find_by_cusip(33322).id, instructor: "H GARINGER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:14.0, day:3)
s1.meetings << t1

s2 = Section.create(listing:303, course_id:Course.find_by_cusip(33322).id, instructor: "H GARINGER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:14.0, day:2)
s2.meetings << t1

s3 = Section.create(listing:304, course_id:Course.find_by_cusip(33322).id, instructor: " STAFF", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:18.5, day:3)
s3.meetings << t1

s4 = Section.create(listing:305, course_id:Course.find_by_cusip(33322).id, instructor: "S LAQUAY", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:18.5, day:3)
s4.meetings << t1

s5 = Section.create(listing:306, course_id:Course.find_by_cusip(33322).id, instructor: "N TORNO", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:18.5, day:3)
s5.meetings << t1

s6 = Section.create(listing:307, course_id:Course.find_by_cusip(33322).id, instructor: "T PASKIEWICZ", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:18.5, day:3)
s6.meetings << t1

s7 = Section.create(listing:308, course_id:Course.find_by_cusip(33322).id, instructor: " STAFF", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:18.5, day:3)
s7.meetings << t1


c.sections << s1 << s2 << s3 << s4 << s5 << s6 << s7
end



task :addEDUC697 => :environment do

c= Course.create(:department => "EDUC", :number => 697, :name => "PROF DEVEL FOR SCL COUNS", :cusip => 33324, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33324).id, instructor: "N AHMADDIYA", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:18.5, day:3)
s1.meetings << t1


c.sections << s1
end



task :addEDUC705 => :environment do

c= Course.create(:department => "EDUC", :number => 705, :name => "PROSEM IN RESRCH & ANALY", :cusip => 33325, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33325).id, instructor: "L PERNA", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:18.5, day:3)
s1.meetings << t1


c.sections << s1
end



task :addEDUC710 => :environment do

c= Course.create(:department => "EDUC", :number => 710, :name => "MTHDS DISCOURSE ANALYSIS", :cusip => 33326, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33326).id, instructor: "B RYMES", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:14.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addEDUC714 => :environment do

c= Course.create(:department => "EDUC", :number => 714, :name => "LAW AND HIGHER EDUCATION", :cusip => 33327, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33327).id, instructor: "F ROTH", instructor_rating: 2.5)
t1 = Meeting.create(start_time:19.0, end_time:21.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addEDUC717 => :environment do

c= Course.create(:department => "EDUC", :number => 717, :name => "PROF INTRNSHIP COUNSL I", :cusip => 33328, :cus => 1.0, :course_rating => 3.33, :difficulty_rating => 2.72)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33328).id, instructor: "D THOMAS", instructor_rating: 3.59)
t1 = Meeting.create(start_time:12.0, end_time:14.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addEDUC719 => :environment do

c= Course.create(:department => "EDUC", :number => 719, :name => "RSRCH TCHR ED & LRN TCH", :cusip => 33329, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33329).id, instructor: "F RUST", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:18.5, day:4)
s1.meetings << t1


c.sections << s1
end



task :addEDUC727 => :environment do

c= Course.create(:department => "EDUC", :number => 727, :name => "EDUC, CULTURE & SOCIETY", :cusip => 33330, :cus => 1.0, :course_rating => 3.41, :difficulty_rating => 2.75)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33330).id, instructor: "S BEN-PORATH", instructor_rating: 3.65)
t1 = Meeting.create(start_time:16.5, end_time:18.5, day:1)
s1.meetings << t1


c.sections << s1
end



task :addEDUC766 => :environment do

c= Course.create(:department => "EDUC", :number => 766, :name => "ADV PROF COUNSL INTERVEN", :cusip => 33331, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33331).id, instructor: "R MORRIS", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:18.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addEDUC767 => :environment do

c= Course.create(:department => "EDUC", :number => 767, :name => "REGRESSN & ANALYS OF VAR", :cusip => 33332, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33332).id, instructor: "H MAY", instructor_rating: 2.5)
t1 = Meeting.create(start_time:17.0, end_time:20.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addEDUC771 => :environment do

c= Course.create(:department => "EDUC", :number => 771, :name => "FACTR ANALY & SCALE DEV", :cusip => 33333, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33333).id, instructor: "P MCDERMOTT", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addEDUC782 => :environment do

c= Course.create(:department => "EDUC", :number => 782, :name => "ASSESSMENT COUNSELORS I", :cusip => 33334, :cus => 1.0, :course_rating => 2.04, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33334).id, instructor: "H COHEN", instructor_rating: 1.93)
t1 = Meeting.create(start_time:18.5, end_time:20.5, day:3)
s1.meetings << t1


c.sections << s1
end



task :addEDUC783 => :environment do

c= Course.create(:department => "EDUC", :number => 783, :name => "ASSESSMENT COUNSELORS II", :cusip => 33335, :cus => 1.0, :course_rating => 3.28, :difficulty_rating => 2.43)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33335).id, instructor: "D SALTER", instructor_rating: 3.22)
t1 = Meeting.create(start_time:16.5, end_time:18.5, day:1)
s1.meetings << t1


c.sections << s1
end



task :addEDUC829 => :environment do

c= Course.create(:department => "EDUC", :number => 829, :name => "POLICY RESEARCH SEMINAR", :cusip => 33337, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33337).id, instructor: "E BOE", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:18.5, day:3)
s1.meetings << t1


c.sections << s1
end



task :addEDUC860 => :environment do

c= Course.create(:department => "EDUC", :number => 860, :name => "PROSEMINAR IN HUMAN DEV", :cusip => 33338, :cus => 1.0, :course_rating => 3.38, :difficulty_rating => 2.52)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33338).id, instructor: "H STEVENSON", instructor_rating: 3.63)
t1 = Meeting.create(start_time:14.0, end_time:16.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addEDUC880 => :environment do

c= Course.create(:department => "EDUC", :number => 880, :name => "COMPLEX,MULTILEV LONG", :cusip => 33339, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33339).id, instructor: "P MCDERMOTT", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:15.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addEDUC900 => :environment do

c= Course.create(:department => "EDUC", :number => 900, :name => "RESEARCH SEMINAR", :cusip => 33340, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33340).id, instructor: "L PERNA", instructor_rating: 2.5)
t1 = Meeting.create(start_time:11.0, end_time:14.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addEDUC911 => :environment do

c= Course.create(:department => "EDUC", :number => 911, :name => "ISSUES SEC LANG ACQUISIT", :cusip => 33341, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33341).id, instructor: "Y BUTLER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.5, end_time:12.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addEDUC980 => :environment do

c= Course.create(:department => "EDUC", :number => 980, :name => "RESEARCH SEM IN COUNSEL", :cusip => 33342, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33342).id, instructor: "K ELLINGSEN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.0, end_time:12.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addEEUR111 => :environment do

c= Course.create(:department => "EEUR", :number => 111, :name => "BEGINNING ROMANIAN I", :cusip => 33345, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(33345).id, instructor: " STAFF", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.0, end_time:17.5, day:1)
t2 = Meeting.create(start_time:16.0, end_time:17.5, day:3)
t3 = Meeting.create(start_time:16.0, end_time:17.5, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addEEUR121 => :environment do

c= Course.create(:department => "EEUR", :number => 121, :name => "ELEMENTARY HUNGARIAN I", :cusip => 33346, :cus => 1.0, :course_rating => 3.81, :difficulty_rating => 0.13)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(33346).id, instructor: "A MIZSEI", instructor_rating: 3.87)
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:2)
t2 = Meeting.create(start_time:16.5, end_time:18.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addEEUR123 => :environment do

c= Course.create(:department => "EEUR", :number => 123, :name => "INTERMEDIATE HUNGARIAN I", :cusip => 33347, :cus => 1.0, :course_rating => 3.81, :difficulty_rating => 0.13)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(33347).id, instructor: "A MIZSEI", instructor_rating: 3.87)
t1 = Meeting.create(start_time:18.0, end_time:20.0, day:2)
t2 = Meeting.create(start_time:18.0, end_time:20.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addENGL10 => :environment do

c= Course.create(:department => "ENGL", :number => 10, :name => "CREATIVE WRITING", :cusip => 33348, :cus => 1.0, :course_rating => 3.26, :difficulty_rating => 1.95)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33348).id, instructor: "D BURNHAM", instructor_rating: 3.59)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2

s2 = Section.create(listing:302, course_id:Course.find_by_cusip(33348).id, instructor: "L LEVIN", instructor_rating: 3.17)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:3)
s2.meetings << t1


c.sections << s1 << s2
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addENGL20 => :environment do

c= Course.create(:department => "ENGL", :number => 20, :name => "LITERATURE BEFORE 1660", :cusip => 33349, :cus => 1.0, :course_rating => 3.29, :difficulty_rating => 2.69)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33349).id, instructor: "M DEGRAZIA", instructor_rating: 3.57)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addENGL32 => :environment do

c= Course.create(:department => "ENGL", :number => 32, :name => "RENAISSANCE POETICS", :cusip => 33350, :cus => 1.0, :course_rating => 3.29, :difficulty_rating => 2.69)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33350).id, instructor: "M DEGRAZIA", instructor_rating: 3.57)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addENGL38 => :environment do

c= Course.create(:department => "ENGL", :number => 38, :name => "THE AGE OF MILTON", :cusip => 33351, :cus => 1.0, :course_rating => 3.31, :difficulty_rating => 2.47)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33351).id, instructor: "Z LESSER", instructor_rating: 3.67)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addENGL40 => :environment do

c= Course.create(:department => "ENGL", :number => 40, :name => "BRITISH POETRY 1660-1914", :cusip => 33352, :cus => 1.0, :course_rating => 3.27, :difficulty_rating => 2.86)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33352).id, instructor: "S KAUL", instructor_rating: 3.7)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addENGL45 => :environment do

c= Course.create(:department => "ENGL", :number => 45, :name => "18TH-CENTURY NOVEL", :cusip => 33353, :cus => 1.0, :course_rating => 3.4, :difficulty_rating => 2.62)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33353).id, instructor: "T BOWERS", instructor_rating: 3.65)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addENGL57 => :environment do

c= Course.create(:department => "ENGL", :number => 57, :name => "EARLY AMER CRIME/CRIMINA", :cusip => 33354, :cus => 1.0, :course_rating => 3.28, :difficulty_rating => 2.63)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33354).id, instructor: "D KAZANJIAN", instructor_rating: 3.56)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addENGL59 => :environment do

c= Course.create(:department => "ENGL", :number => 59, :name => "MODERNISMS & MODERNITIES", :cusip => 33355, :cus => 1.0, :course_rating => 3.42, :difficulty_rating => 2.51)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33355).id, instructor: "P CONN", instructor_rating: 3.62)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addENGL64 => :environment do

c= Course.create(:department => "ENGL", :number => 64, :name => "MODERN AMERICA", :cusip => 33356, :cus => 1.0, :course_rating => 3.13, :difficulty_rating => 2.65)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33356).id, instructor: "R BARNARD", instructor_rating: 3.4)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addENGL88 => :environment do

c= Course.create(:department => "ENGL", :number => 88, :name => "AMERICAN POETRY", :cusip => 33357, :cus => 1.0, :course_rating => 2.91, :difficulty_rating => 2.45)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33357).id, instructor: "J PARK", instructor_rating: 3.18)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addTHAR112 => :environment do

c= Course.create(:department => "THAR", :number => 112, :name => "THEATRE, HIST, CLTR III", :cusip => 33358, :cus => 1.0, :course_rating => 2.95, :difficulty_rating => 2.31)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33358).id, instructor: "C MAZER", instructor_rating: 3.33)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addGSWS105 => :environment do

c= Course.create(:department => "GSWS", :number => 105, :name => "DISABILITY NARRATIVE", :cusip => 33359, :cus => 1.0, :course_rating => 3.45, :difficulty_rating => 2.63)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33359).id, instructor: "H LOVE", instructor_rating: 3.76)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:402, course_id:Course.find_by_cusip(33359))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r1.meetings << t1

r2 = Recitation.create(listing:403, course_id:Course.find_by_cusip(33359))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r2.meetings << t1


c.sections << s1

c.recitations << r1 << r2

end



task :addENGL112 => :environment do

c= Course.create(:department => "ENGL", :number => 112, :name => "FICTION WRITING WORKSHOP", :cusip => 33360, :cus => 1.0, :course_rating => 3.47, :difficulty_rating => 2.16)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33360).id, instructor: "M APPLE", instructor_rating: 3.59)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:2)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addENGL115 => :environment do

c= Course.create(:department => "ENGL", :number => 115, :name => "ADVANCED FICTION WRITING", :cusip => 33361, :cus => 1.0, :course_rating => 3.4, :difficulty_rating => 2.32)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33361).id, instructor: "K RILE", instructor_rating: 3.41)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:1)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addENGL117 => :environment do

c= Course.create(:department => "ENGL", :number => 117, :name => "THE ARTS & POPULAR CULT.", :cusip => 33362, :cus => 1.0, :course_rating => 3.42, :difficulty_rating => 2.6)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33362).id, instructor: "A DECURTIS", instructor_rating: 3.38)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:4)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addENGL121 => :environment do

c= Course.create(:department => "ENGL", :number => 121, :name => "WRITING FOR CHILDREN", :cusip => 33363, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33363).id, instructor: " VAN DOREN E", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:2)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addENGL122 => :environment do

c= Course.create(:department => "ENGL", :number => 122, :name => "WRITING/PRINTING/BOOKMAK", :cusip => 33364, :cus => 1.0, :course_rating => 2.81, :difficulty_rating => 2.38)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33364).id, instructor: "E GAUTSCHE", instructor_rating: 2.97)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
t2 = Meeting.create(start_time:13.0, end_time:15.0, day:5)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addWRIT135 => :environment do

c= Course.create(:department => "WRIT", :number => 135, :name => "PEER TUTOR TRAINING", :cusip => 33365, :cus => 1.0, :course_rating => 3.4, :difficulty_rating => 2.13)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33365).id, instructor: "V ROSS", instructor_rating: 3.44)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addENGL145 => :environment do

c= Course.create(:department => "ENGL", :number => 145, :name => "ADV NON-FIC WRITING", :cusip => 33366, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33366).id, instructor: "S METCALF", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:1)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addENGL157 => :environment do

c= Course.create(:department => "ENGL", :number => 157, :name => "INTRO JOURNALISTIC WRIT", :cusip => 33367, :cus => 1.0, :course_rating => 3.0, :difficulty_rating => 2.35)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33367).id, instructor: "R NICHOLS", instructor_rating: 3.34)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:4)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addENGL158 => :environment do

c= Course.create(:department => "ENGL", :number => 158, :name => "JOURNALISTIC STORY-TELL.", :cusip => 33368, :cus => 1.0, :course_rating => 3.24, :difficulty_rating => 1.92)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33368).id, instructor: "R POLMAN", instructor_rating: 3.49)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:1)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addENGL159 => :environment do

c= Course.create(:department => "ENGL", :number => 159, :name => "POLITICAL COMMENTARY", :cusip => 33369, :cus => 1.0, :course_rating => 3.24, :difficulty_rating => 1.92)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33369).id, instructor: "R POLMAN", instructor_rating: 3.49)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:3)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addENGL165 => :environment do

c= Course.create(:department => "ENGL", :number => 165, :name => "WRITING THROUGH CULT ART", :cusip => 33370, :cus => 1.0, :course_rating => 3.47, :difficulty_rating => 2.73)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33370).id, instructor: "K GOLDSMITH", instructor_rating: 3.6)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:4)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addTHAR236 => :environment do

c= Course.create(:department => "THAR", :number => 236, :name => "ACTING SHAKESPEARE", :cusip => 33372, :cus => 1.0, :course_rating => 2.95, :difficulty_rating => 2.31)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33372).id, instructor: "C MAZER", instructor_rating: 3.33)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addENGL243 => :environment do

c= Course.create(:department => "ENGL", :number => 243, :name => "LIT OF DISSENT,1776-1900", :cusip => 33373, :cus => 1.0, :course_rating => 2.98, :difficulty_rating => 3.09)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33373).id, instructor: "C TURNER", instructor_rating: 3.37)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addTHAR275 => :environment do

c= Course.create(:department => "THAR", :number => 275, :name => "CNTMPRY US DRAMA/THEATRE", :cusip => 33374, :cus => 1.0, :course_rating => 2.87, :difficulty_rating => 1.89)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33374).id, instructor: "J SCHLATTER", instructor_rating: 3.14)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addENGL259 => :environment do

c= Course.create(:department => "ENGL", :number => 259, :name => "FICTIONS OF EMPIRE", :cusip => 33375, :cus => 1.0, :course_rating => 3.7, :difficulty_rating => 2.99)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33375).id, instructor: "J ESTY", instructor_rating: 3.81)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:1)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addENGL260 => :environment do

c= Course.create(:department => "ENGL", :number => 260, :name => "HENRY JAMES AND OTHERS", :cusip => 33376, :cus => 1.0, :course_rating => 3.42, :difficulty_rating => 2.51)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33376).id, instructor: "P CONN", instructor_rating: 3.62)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addENGL295 => :environment do

c= Course.create(:department => "ENGL", :number => 295, :name => "ADAPTATION", :cusip => 33377, :cus => 1.0, :course_rating => 3.0, :difficulty_rating => 2.86)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33377).id, instructor: "W STEINER", instructor_rating: 3.31)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:2)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addENGL311 => :environment do

c= Course.create(:department => "ENGL", :number => 311, :name => "THE HONORS PROGRAM", :cusip => 33380, :cus => 1.0, :course_rating => 2.63, :difficulty_rating => 2.0)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33380).id, instructor: "M SANCHEZ", instructor_rating: 3.0)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:4)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addENGL350 => :environment do

c= Course.create(:department => "ENGL", :number => 350, :name => "THE ROMANTIC BOOK", :cusip => 33381, :cus => 1.0, :course_rating => 3.42, :difficulty_rating => 2.99)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33381).id, instructor: "M GAMER", instructor_rating: 3.61)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:3)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addGSWS390 => :environment do

c= Course.create(:department => "GSWS", :number => 390, :name => "SEXUALITY AND POWER", :cusip => 33382, :cus => 1.0, :course_rating => 3.4, :difficulty_rating => 2.62)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33382).id, instructor: "T BOWERS", instructor_rating: 3.65)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addENGL556 => :environment do

c= Course.create(:department => "ENGL", :number => 556, :name => "VICTORIAN LITERATURE", :cusip => 33383, :cus => 1.0, :course_rating => 3.37, :difficulty_rating => 3.15)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33383).id, instructor: "P SAINT-AMOUR", instructor_rating: 3.73)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:1)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addENGL559 => :environment do

c= Course.create(:department => "ENGL", :number => 559, :name => "WHITMAN AND WILLIAMS", :cusip => 33384, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33384).id, instructor: " CAVITCH/PERELMA", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:15.0, day:4)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addENGL563 => :environment do

c= Course.create(:department => "ENGL", :number => 563, :name => "CONT ANGLOPHONE FICTION", :cusip => 33385, :cus => 1.0, :course_rating => 3.23, :difficulty_rating => 2.42)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33385).id, instructor: "J ENGLISH", instructor_rating: 3.55)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:4)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addENGL592 => :environment do

c= Course.create(:department => "ENGL", :number => 592, :name => "20TH C LIT & THEORY", :cusip => 33386, :cus => 1.0, :course_rating => 3.07, :difficulty_rating => 2.85)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33386).id, instructor: "J RABATE", instructor_rating: 3.51)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:2)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addENGL597 => :environment do

c= Course.create(:department => "ENGL", :number => 597, :name => "MODERN DRAMA", :cusip => 33387, :cus => 1.0, :course_rating => 3.31, :difficulty_rating => 2.47)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33387).id, instructor: "Z LESSER", instructor_rating: 3.67)
t1 = Meeting.create(start_time:12.0, end_time:15.0, day:1)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addENGL600 => :environment do

c= Course.create(:department => "ENGL", :number => 600, :name => "PROSEMINAR", :cusip => 33388, :cus => 1.0, :course_rating => 2.91, :difficulty_rating => 2.45)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33388).id, instructor: "J PARK", instructor_rating: 3.18)
t1 = Meeting.create(start_time:12.0, end_time:15.0, day:3)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addENGL750 => :environment do

c= Course.create(:department => "ENGL", :number => 750, :name => "ROMANTIC DECADES", :cusip => 33389, :cus => 1.0, :course_rating => 3.42, :difficulty_rating => 2.99)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33389).id, instructor: "M GAMER", instructor_rating: 3.61)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:3)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addENGL800 => :environment do

c= Course.create(:department => "ENGL", :number => 800, :name => "PEDAGOGY", :cusip => 33390, :cus => 1.0, :course_rating => 3.45, :difficulty_rating => 2.63)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33390).id, instructor: "H LOVE", instructor_rating: 3.76)
t1 = Meeting.create(start_time:12.5, end_time:14.5, day:3)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addMEAM527 => :environment do

c= Course.create(:department => "MEAM", :number => 527, :name => "NUM & FIN ELE MTHDS", :cusip => 33394, :cus => 1.0, :course_rating => 2.46, :difficulty_rating => 2.85)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33394).id, instructor: "H HU", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
s1.meetings << t1 << t2 << t3


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addENM503 => :environment do

c= Course.create(:department => "ENM", :number => 503, :name => "INTRO TO PROB & STAT", :cusip => 33395, :cus => 1.0, :course_rating => 2.4, :difficulty_rating => 2.54)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33395).id, instructor: "L EISENBERG", instructor_rating: 2.83)
t1 = Meeting.create(start_time:18.0, end_time:21.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addENM510 => :environment do

c= Course.create(:department => "ENM", :number => 510, :name => "FNDATIONS OF ENG MATH I", :cusip => 33396, :cus => 1.0, :course_rating => 2.51, :difficulty_rating => 2.69)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33396).id, instructor: "M CARCHIDI", instructor_rating: 2.78)
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:1)
t2 = Meeting.create(start_time:16.5, end_time:18.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addENM520 => :environment do

c= Course.create(:department => "ENM", :number => 520, :name => "PRIN & TECH OF APP MATH", :cusip => 33397, :cus => 1.0, :course_rating => 2.76, :difficulty_rating => 3.08)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33397).id, instructor: "P PUROHIT", instructor_rating: 3.28)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addENVS200 => :environment do

c= Course.create(:department => "ENVS", :number => 200, :name => "INTRO ENV EARTH SCIENCE", :cusip => 33398, :cus => 1.0, :course_rating => 2.39, :difficulty_rating => 2.78)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33398).id, instructor: "A PLANTE", instructor_rating: 2.88)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(33398))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
r1.meetings << t1

r2 = Recitation.create(listing:202, course_id:Course.find_by_cusip(33398))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:2)
r2.meetings << t1

r3 = Recitation.create(listing:203, course_id:Course.find_by_cusip(33398))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
r3.meetings << t1

r4 = Recitation.create(listing:204, course_id:Course.find_by_cusip(33398))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
r4.meetings << t1

r5 = Recitation.create(listing:205, course_id:Course.find_by_cusip(33398))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
r5.meetings << t1


c.sections << s1

c.recitations << r1 << r2 << r3 << r4 << r5

end



task :addENVS204 => :environment do

c= Course.create(:department => "ENVS", :number => 204, :name => "GLOBAL CLIMATE CHANGE", :cusip => 33399, :cus => 1.0, :course_rating => 2.59, :difficulty_rating => 2.87)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33399).id, instructor: "I MARINOV", instructor_rating: 2.72)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addENVS605 => :environment do

c= Course.create(:department => "ENVS", :number => 605, :name => "BIOREMEDIATION", :cusip => 33400, :cus => 1.0, :course_rating => 2.69, :difficulty_rating => 2.91)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33400).id, instructor: "D VANN", instructor_rating: 2.73)
t1 = Meeting.create(start_time:15.5, end_time:17.0, day:3)
t2 = Meeting.create(start_time:15.5, end_time:17.0, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addENVS400 => :environment do

c= Course.create(:department => "ENVS", :number => 400, :name => "ESTUARY SUSTAINABILITY", :cusip => 33401, :cus => 1.0, :course_rating => 2.79, :difficulty_rating => 2.0)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33401).id, instructor: "R PEPINO", instructor_rating: 3.28)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addHSOC404 => :environment do

c= Course.create(:department => "HSOC", :number => 404, :name => "URBAN ENVIRON: WEST PHIL", :cusip => 33402, :cus => 1.0, :course_rating => 2.79, :difficulty_rating => 2.0)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33402).id, instructor: "R PEPINO", instructor_rating: 3.28)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addHSOC408 => :environment do

c= Course.create(:department => "HSOC", :number => 408, :name => "URBAN ASTHMA EPIDEMIC", :cusip => 33403, :cus => 1.0, :course_rating => 3.17, :difficulty_rating => 1.87)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33403).id, instructor: "M KULIK", instructor_rating: 3.46)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addEPID527 => :environment do

c= Course.create(:department => "EPID", :number => 527, :name => "BIOSTATISTICS FOR EPI II", :cusip => 33406, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33406).id, instructor: " LANDIS/SAMMEL", instructor_rating: 2.5)
t1 = Meeting.create(start_time:11.0, end_time:24.5, day:2)
t2 = Meeting.create(start_time:11.0, end_time:24.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addEPID542 => :environment do

c= Course.create(:department => "EPID", :number => 542, :name => "MSRMT OF HEALTH IN EPID", :cusip => 33407, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33407).id, instructor: " WIEBE", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.0, end_time:14.5, day:2)
t2 = Meeting.create(start_time:13.0, end_time:14.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addHPR580 => :environment do

c= Course.create(:department => "HPR", :number => 580, :name => "OUTCOMES RESEARCH", :cusip => 33408, :cus => 1.0, :course_rating => 3.01, :difficulty_rating => 2.34)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33408).id, instructor: "J SILBER", instructor_rating: 3.19)
t1 = Meeting.create(start_time:13.0, end_time:16.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addEPID621 => :environment do

c= Course.create(:department => "EPID", :number => 621, :name => "LONGIT.CLUSTERED DATA", :cusip => 33409, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33409).id, instructor: "A LOCALIO", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addEPID622 => :environment do

c= Course.create(:department => "EPID", :number => 622, :name => "APP REG/CATEGORICAL DATA", :cusip => 33410, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33410).id, instructor: "B FRENCH", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.5, end_time:14.0, day:2)
t2 = Meeting.create(start_time:12.5, end_time:14.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addEPID623 => :environment do

c= Course.create(:department => "EPID", :number => 623, :name => "APPLIED SURVIVAL ANAL", :cusip => 33411, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33411).id, instructor: "W HWANG", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.5, end_time:14.0, day:2)
t2 = Meeting.create(start_time:12.5, end_time:14.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addEPID634 => :environment do

c= Course.create(:department => "EPID", :number => 634, :name => "RCT OUTCOMES", :cusip => 33412, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33412).id, instructor: "J FARRAR", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addEPID638 => :environment do

c= Course.create(:department => "EPID", :number => 638, :name => "CLINICAL TRIALS DESIGN", :cusip => 33413, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33413).id, instructor: "S ELLENBERG", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addEPID666 => :environment do

c= Course.create(:department => "EPID", :number => 666, :name => "PHARMACOEPI RES METHODS", :cusip => 33414, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33414).id, instructor: "S HENNESSY", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:5)
s1.meetings << t1 << t2


c.sections << s1
end



task :addEPID700 => :environment do

c= Course.create(:department => "EPID", :number => 700, :name => "DOCTORAL SEMINAR IN EPI", :cusip => 33415, :cus => 1.0, :course_rating => 3.44, :difficulty_rating => 2.72)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33415).id, instructor: "J HOLMES", instructor_rating: 3.56)
t1 = Meeting.create(start_time:15.0, end_time:17.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addEPID801 => :environment do

c= Course.create(:department => "EPID", :number => 801, :name => "FUND OF EPI STUDY DESIGN", :cusip => 33417, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33417).id, instructor: "G BISSON", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.0, end_time:17.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addEPID805 => :environment do

c= Course.create(:department => "EPID", :number => 805, :name => "PRACT APP/CLIN RES METH", :cusip => 33418, :cus => 1.0, :course_rating => 3.44, :difficulty_rating => 2.72)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33418).id, instructor: "J HOLMES", instructor_rating: 3.56)
t1 = Meeting.create(start_time:17.349999999999998, end_time:20.349999999999998, day:4)
s1.meetings << t1


c.sections << s1
end



task :addESE116 => :environment do

c= Course.create(:department => "ESE", :number => 116, :name => "INTRO TO C PROGRAMMING", :cusip => 33420, :cus => 1.0, :course_rating => 2.05, :difficulty_rating => 2.48)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33420).id, instructor: "P LOPRESTI", instructor_rating: 2.19)
t1 = Meeting.create(start_time:11.0, end_time:13.0, day:4)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addESE210 => :environment do

c= Course.create(:department => "ESE", :number => 210, :name => "INTRO TO DYNAMIC SYSTEMS", :cusip => 33422, :cus => 1.0, :course_rating => 2.49, :difficulty_rating => 2.66)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33422).id, instructor: "D KODITSCHEK", instructor_rating: 2.96)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addESE215 => :environment do

c= Course.create(:department => "ESE", :number => 215, :name => "ELEC CIRCUITS & SYS I", :cusip => 33423, :cus => 1.0, :course_rating => 2.14, :difficulty_rating => 2.75)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33423).id, instructor: "D LEE", instructor_rating: 1.75)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addESE301 => :environment do

c= Course.create(:department => "ESE", :number => 301, :name => "ENGINEERING PROBABILITY", :cusip => 33424, :cus => 1.0, :course_rating => 3.21, :difficulty_rating => 3.38)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33424).id, instructor: "S VENKATESH", instructor_rating: 3.65)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:1)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addESE302 => :environment do

c= Course.create(:department => "ESE", :number => 302, :name => "ENGR APPLIC OF STATISTIC", :cusip => 33425, :cus => 1.0, :course_rating => 2.0, :difficulty_rating => 1.8)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33425).id, instructor: "T SMITH", instructor_rating: 2.2)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addESE303 => :environment do

c= Course.create(:department => "ESE", :number => 303, :name => "STOCH SYS ANALYSIS SIMUL", :cusip => 33426, :cus => 1.0, :course_rating => 3.09, :difficulty_rating => 3.43)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33426).id, instructor: "A RIBEIRO", instructor_rating: 3.37)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addESE304 => :environment do

c= Course.create(:department => "ESE", :number => 304, :name => "OPTIMIZATION OF SYSTEMS", :cusip => 33427, :cus => 1.0, :course_rating => 2.51, :difficulty_rating => 2.69)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33427).id, instructor: "M CARCHIDI", instructor_rating: 2.78)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addESE308 => :environment do

c= Course.create(:department => "ESE", :number => 308, :name => "AGENT-BASED MOD", :cusip => 33428, :cus => 1.0, :course_rating => 2.04, :difficulty_rating => 2.28)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33428).id, instructor: "B SILVERMAN", instructor_rating: 2.26)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addESE319 => :environment do

c= Course.create(:department => "ESE", :number => 319, :name => "FNDMTL SOLID STATE CRCT", :cusip => 33429, :cus => 1.0, :course_rating => 2.11, :difficulty_rating => 3.02)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33429).id, instructor: "K LAKER", instructor_rating: 1.94)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
s1.meetings << t1 << t2 << t3



c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addESE370 => :environment do

c= Course.create(:department => "ESE", :number => 370, :name => "CIRCUIT-LEVEL MODELING", :cusip => 33430, :cus => 1.0, :course_rating => 3.13, :difficulty_rating => 3.34)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33430).id, instructor: "A DEHON", instructor_rating: 3.29)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addESE540 => :environment do

c= Course.create(:department => "ESE", :number => 540, :name => "ENGINEERNG ECONOMICS", :cusip => 33431, :cus => 1.0, :course_rating => 3.68, :difficulty_rating => 2.82)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33431).id, instructor: "T CASSEL", instructor_rating: 3.78)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addESE404 => :environment do

c= Course.create(:department => "ESE", :number => 404, :name => "INTRO NETWRKS & PROTOCOL", :cusip => 33432, :cus => 1.0, :course_rating => 2.39, :difficulty_rating => 2.85)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33432).id, instructor: "S SARKAR", instructor_rating: 2.38)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addESE412 => :environment do

c= Course.create(:department => "ESE", :number => 412, :name => "CHAOT DYNAM ELEC & BIOL", :cusip => 33433, :cus => 1.0, :course_rating => 3.16, :difficulty_rating => 3.22)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33433).id, instructor: "R GHRIST", instructor_rating: 3.66)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addESE418 => :environment do

c= Course.create(:department => "ESE", :number => 418, :name => "ELEC ENERGY STORAGE SYS", :cusip => 33434, :cus => 1.0, :course_rating => 2.37, :difficulty_rating => 2.34)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33434).id, instructor: "J SANTIAGO", instructor_rating: 2.62)
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.0, day:3)
t3 = Meeting.create(start_time:9.0, end_time:10.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addESE572 => :environment do

c= Course.create(:department => "ESE", :number => 572, :name => "ANALOG INTEGRAT CIRCUITS", :cusip => 33435, :cus => 1.0, :course_rating => 2.48, :difficulty_rating => 2.49)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33435).id, instructor: "D NELSON", instructor_rating: 2.48)
t1 = Meeting.create(start_time:16.5, end_time:19.5, day:2)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addESE544 => :environment do

c= Course.create(:department => "ESE", :number => 544, :name => "PROJECT MANAGEMENT", :cusip => 33436, :cus => 1.0, :course_rating => 2.29, :difficulty_rating => 1.73)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33436).id, instructor: "J POURDEHNAD", instructor_rating: 2.67)
t1 = Meeting.create(start_time:16.5, end_time:19.5, day:3)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addESE450 => :environment do

c= Course.create(:department => "ESE", :number => 450, :name => "SR DESIGN PROJ I-EE/SSE", :cusip => 33437, :cus => 1.0, :course_rating => 2.11, :difficulty_rating => 3.02)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33437).id, instructor: "K LAKER", instructor_rating: 1.94)
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.0, day:3)
s1.meetings << t1 << t2

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(33437).id, instructor: "K LAKER", instructor_rating: 1.94)
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.0, day:3)
s2.meetings << t1 << t2


c.sections << s1 << s2
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addESE500 => :environment do

c= Course.create(:department => "ESE", :number => 500, :name => "LINEAR SYSTEMS THEORY", :cusip => 33439, :cus => 1.0, :course_rating => 2.84, :difficulty_rating => 3.1)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33439).id, instructor: "B KOTHMANN", instructor_rating: 3.35)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:1)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addOPIM910 => :environment do

c= Course.create(:department => "OPIM", :number => 910, :name => "CONCEPTS OF MATH PROGRAM", :cusip => 33440, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33440).id, instructor: " GUIGNARD-SPIELB", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addTCOM503 => :environment do

c= Course.create(:department => "TCOM", :number => 503, :name => "WAVES/FIB/ANT FOR TCOM", :cusip => 33441, :cus => 1.0, :course_rating => 3.07, :difficulty_rating => 3.46)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33441).id, instructor: "D JAGGARD", instructor_rating: 3.56)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:3)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addESE510 => :environment do

c= Course.create(:department => "ESE", :number => 510, :name => "ELECTROMAG&OPT THEORY I", :cusip => 33442, :cus => 1.0, :course_rating => 3.32, :difficulty_rating => 3.15)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33442).id, instructor: "N ENGHETA", instructor_rating: 3.7)
t1 = Meeting.create(start_time:16.5, end_time:19.5, day:1)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addMSE570 => :environment do

c= Course.create(:department => "MSE", :number => 570, :name => "PHYSICS OF MATERIALS I", :cusip => 33443, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33443).id, instructor: "E CUBUKCU", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addESE519 => :environment do

c= Course.create(:department => "ESE", :number => 519, :name => "REAL TIME EMBEDDED SYS", :cusip => 33444, :cus => 1.0, :course_rating => 2.85, :difficulty_rating => 3.18)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33444).id, instructor: "R MANGHARAM", instructor_rating: 2.69)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addMSE525 => :environment do

c= Course.create(:department => "MSE", :number => 525, :name => "NANOMETER SCALE SCI&ENG", :cusip => 33445, :cus => 1.0, :course_rating => 2.93, :difficulty_rating => 3.19)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33445).id, instructor: "C KAGAN", instructor_rating: 3.17)
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:4)
t2 = Meeting.create(start_time:16.5, end_time:18.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addMEAM529 => :environment do

c= Course.create(:department => "MEAM", :number => 529, :name => "RF MEMS AND NEMS", :cusip => 33446, :cus => 1.0, :course_rating => 2.49, :difficulty_rating => 3.02)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33446).id, instructor: "G PIAZZA", instructor_rating: 2.77)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addESE530 => :environment do

c= Course.create(:department => "ESE", :number => 530, :name => "ELMTS PROB THRY", :cusip => 33447, :cus => 1.0, :course_rating => 3.21, :difficulty_rating => 3.38)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33447).id, instructor: "S VENKATESH", instructor_rating: 3.65)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addESE531 => :environment do

c= Course.create(:department => "ESE", :number => 531, :name => "DIGITAL SIGNAL PROC", :cusip => 33448, :cus => 1.0, :course_rating => 2.73, :difficulty_rating => 2.9)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33448).id, instructor: "S KASSAM", instructor_rating: 2.97)
t1 = Meeting.create(start_time:16.5, end_time:19.5, day:3)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addESE680 => :environment do

c= Course.create(:department => "ESE", :number => 680, :name => "SPECIAL TOPCS IN ESE", :cusip => 33451, :cus => 1.0, :course_rating => 2.6, :difficulty_rating => 2.78)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33451).id, instructor: "G PAPPAS", instructor_rating: 2.94)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addFNAR538 => :environment do

c= Course.create(:department => "FNAR", :number => 538, :name => "OPEN BOOK", :cusip => 33469, :cus => 1.0, :course_rating => 3.25, :difficulty_rating => 2.77)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33469).id, instructor: "S HYLAND", instructor_rating: 3.5)
t1 = Meeting.create(start_time:16.5, end_time:19.5, day:3)
s1.meetings << t1


c.sections << s1
end



task :addVLST271 => :environment do

c= Course.create(:department => "VLST", :number => 271, :name => "INTRO TO PHOTOGRAPHY", :cusip => 33478, :cus => 1.0, :course_rating => 3.1566666666666667, :difficulty_rating => 2.3833333333333333)

s1 = Section.create(listing:404, course_id:Course.find_by_cusip(33478).id, instructor: "A NEIGHBOR", instructor_rating: 3.75)
t1 = Meeting.create(start_time:13.0, end_time:16.0, day:3)
s1.meetings << t1

s2 = Section.create(listing:403, course_id:Course.find_by_cusip(33478).id, instructor: "K RODEWALD", instructor_rating: 3.41)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:2)
s2.meetings << t1

s3 = Section.create(listing:402, course_id:Course.find_by_cusip(33478).id, instructor: "T WARD", instructor_rating: 3.47)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:2)
s3.meetings << t1


c.sections << s1 << s2 << s3
end



task :addFNAR578 => :environment do

c= Course.create(:department => "FNAR", :number => 578, :name => "PHOTOJOURNALISM", :cusip => 33479, :cus => 1.0, :course_rating => 3.14, :difficulty_rating => 2.71)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33479).id, instructor: "M BRYANT", instructor_rating: 3.19)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addFNAR679 => :environment do

c= Course.create(:department => "FNAR", :number => 679, :name => "LG FORMAT PHOTO/STUD LTN", :cusip => 33480, :cus => 1.0, :course_rating => 3.24, :difficulty_rating => 2.61)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33480).id, instructor: "F WAHL", instructor_rating: 3.5)
t1 = Meeting.create(start_time:17.0, end_time:20.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addFNAR582 => :environment do

c= Course.create(:department => "FNAR", :number => 582, :name => "ADVANCED TOPICS IN PHOTO", :cusip => 33483, :cus => 1.0, :course_rating => 3.62, :difficulty_rating => 2.6)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33483).id, instructor: "G MARTINEZ", instructor_rating: 3.79)
t1 = Meeting.create(start_time:17.0, end_time:21.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addFNAR638 => :environment do

c= Course.create(:department => "FNAR", :number => 638, :name => "CREATIVE RESEARCH", :cusip => 33487, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33487).id, instructor: "O TELHAN", instructor_rating: 3.0)
t1 = Meeting.create(start_time:16.0, end_time:19.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addFNAR640 => :environment do

c= Course.create(:department => "FNAR", :number => 640, :name => "DIGITAL PHOTOGRAPHY", :cusip => 33488, :cus => 1.0, :course_rating => 3.188333333333333, :difficulty_rating => 2.585)

s1 = Section.create(listing:405, course_id:Course.find_by_cusip(33488).id, instructor: "J DIAMOND", instructor_rating: 3.29)
t1 = Meeting.create(start_time:17.0, end_time:20.0, day:4)
s1.meetings << t1

s2 = Section.create(listing:406, course_id:Course.find_by_cusip(33488).id, instructor: "J DIAMOND", instructor_rating: 3.29)
t1 = Meeting.create(start_time:10.0, end_time:13.0, day:5)
s2.meetings << t1

s3 = Section.create(listing:401, course_id:Course.find_by_cusip(33488).id, instructor: "S STOLFA", instructor_rating: 2.62)
t1 = Meeting.create(start_time:13.0, end_time:16.0, day:1)
s3.meetings << t1

s4 = Section.create(listing:404, course_id:Course.find_by_cusip(33488).id, instructor: "K RODEWALD", instructor_rating: 3.41)
t1 = Meeting.create(start_time:13.0, end_time:16.0, day:3)
s4.meetings << t1

s5 = Section.create(listing:403, course_id:Course.find_by_cusip(33488).id, instructor: "J DIAMOND", instructor_rating: 3.29)
t1 = Meeting.create(start_time:17.0, end_time:20.0, day:2)
s5.meetings << t1

s6 = Section.create(listing:402, course_id:Course.find_by_cusip(33488).id, instructor: "G MARTINEZ", instructor_rating: 3.79)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:2)
s6.meetings << t1


c.sections << s1 << s2 << s3 << s4 << s5 << s6
end



task :addFNAR488 => :environment do

c= Course.create(:department => "FNAR", :number => 488, :name => "SENIOR SEMINAR PROJECT", :cusip => 33492, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33492).id, instructor: " SCHNEIDER/NEFF", instructor_rating: 2.5)
t1 = Meeting.create(start_time:17.0, end_time:20.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addFNAR576 => :environment do

c= Course.create(:department => "FNAR", :number => 576, :name => "CRITICAL ISSUES SEMINAR", :cusip => 33494, :cus => 1.0, :course_rating => 3.31, :difficulty_rating => 2.98)

s1 = Section.create(listing:201, course_id:Course.find_by_cusip(33494).id, instructor: "J TILESTON", instructor_rating: 3.44)
t1 = Meeting.create(start_time:13.0, end_time:16.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addFNAR594 => :environment do

c= Course.create(:department => "FNAR", :number => 594, :name => "GRAD PHOTO SEMINAR", :cusip => 33495, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:201, course_id:Course.find_by_cusip(33495).id, instructor: "N DAVENPORT", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.0, end_time:16.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addFNAR596 => :environment do

c= Course.create(:department => "FNAR", :number => 596, :name => "FIG OF THOUGHT SEMINAR", :cusip => 33496, :cus => 1.0, :course_rating => 2.69, :difficulty_rating => 2.41)

s1 = Section.create(listing:201, course_id:Course.find_by_cusip(33496).id, instructor: "T ADKINS", instructor_rating: 2.92)
t1 = Meeting.create(start_time:17.0, end_time:20.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :add0012 => :environment do

c= Course.create(:department => "001", :number => 2, :name => "MONETARY ECON & GLOB ECO", :cusip => 33499, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33499).id, instructor: "V HNATKOVSKA", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
s1.meetings << t1 << t2



c.sections << s1
end



task :addFNCE103 => :environment do

c= Course.create(:department => "FNCE", :number => 103, :name => "BUSINESS ECONOMICS", :cusip => 33500, :cus => 1.0, :course_rating => 3.38, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33500).id, instructor: "M ASHER", instructor_rating: 3.57)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :add101102 => :environment do

c= Course.create(:department => "101", :number => 102, :name => "INVESTMENT MANAGEMENT", :cusip => 33501, :cus => 1.0, :course_rating => 2.53, :difficulty_rating => 2.643333333333333)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33501).id, instructor: "D KEIM", instructor_rating: 2.74)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
s1.meetings << t1 << t2

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(33501).id, instructor: "D KEIM", instructor_rating: 2.74)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
s2.meetings << t1 << t2

s3 = Section.create(listing:3, course_id:Course.find_by_cusip(33501).id, instructor: "R STAMBAUGH", instructor_rating: 2.62)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
s3.meetings << t1 << t2


c.sections << s1 << s2 << s3
end



task :addFNCE206 => :environment do

c= Course.create(:department => "FNCE", :number => 206, :name => "FINANCIAL DERIVATIVES", :cusip => 33502, :cus => 1.0, :course_rating => 2.77, :difficulty_rating => 3.4)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33502).id, instructor: "S DIECKMANN", instructor_rating: 3.08)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addFNCE208 => :environment do

c= Course.create(:department => "FNCE", :number => 208, :name => "INTERNATIONAL CORP FINAN", :cusip => 33504, :cus => 1.0, :course_rating => 2.93, :difficulty_rating => 2.85)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33504).id, instructor: "R MARSTON", instructor_rating: 3.16)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addREAL209 => :environment do

c= Course.create(:department => "REAL", :number => 209, :name => "REAL ESTATE INVESTMENTS", :cusip => 33505, :cus => 1.0, :course_rating => 2.58, :difficulty_rating => 2.96)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33505).id, instructor: "S CHANDAN", instructor_rating: 2.98)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addFNCE219 => :environment do

c= Course.create(:department => "FNCE", :number => 219, :name => "INTL FINANCIAL MARKETS", :cusip => 33506, :cus => 1.0, :course_rating => 2.62, :difficulty_rating => 2.69)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33506).id, instructor: "U JERMANN", instructor_rating: 2.69)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addFNCE220 => :environment do

c= Course.create(:department => "FNCE", :number => 220, :name => "INTERNATIONAL BANKING", :cusip => 33507, :cus => 1.0, :course_rating => 2.89, :difficulty_rating => 2.54)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33507).id, instructor: "R HERRING", instructor_rating: 3.12)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addFNCE725 => :environment do

c= Course.create(:department => "FNCE", :number => 725, :name => "FIXED INCOME SECURITIES", :cusip => 33508, :cus => 1.0, :course_rating => 2.36, :difficulty_rating => 3.4)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33508).id, instructor: "N ROUSSANOV", instructor_rating: 2.19)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
s1.meetings << t1 << t2

s2 = Section.create(listing:402, course_id:Course.find_by_cusip(33508).id, instructor: "N ROUSSANOV", instructor_rating: 2.19)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
s2.meetings << t1 << t2


c.sections << s1 << s2
end



task :addFNCE238 => :environment do

c= Course.create(:department => "FNCE", :number => 238, :name => "CAPITAL MARKETS", :cusip => 33509, :cus => 1.0, :course_rating => 2.75, :difficulty_rating => 2.56)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33509).id, instructor: "D MUSTO", instructor_rating: 2.67)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addFNCE250 => :environment do

c= Course.create(:department => "FNCE", :number => 250, :name => "VENT CAP & FNCE INNOVAT", :cusip => 33510, :cus => 1.0, :course_rating => 3.5, :difficulty_rating => 2.93)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33510).id, instructor: "D WESSELS", instructor_rating: 3.7)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addFNCE251 => :environment do

c= Course.create(:department => "FNCE", :number => 251, :name => "FNCE OF BUYOUTS & ACQS", :cusip => 33511, :cus => 1.0, :course_rating => 2.08, :difficulty_rating => 2.51)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33511).id, instructor: "P SAVOR", instructor_rating: 2.06)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addFNCE893 => :environment do

c= Course.create(:department => "FNCE", :number => 893, :name => "ADVANCED SEMINAR", :cusip => 33512, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33512).id, instructor: "Z ECKSTEIN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
s1.meetings << t1 << t2

s2 = Section.create(listing:402, course_id:Course.find_by_cusip(33512).id, instructor: "Z ECKSTEIN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
s2.meetings << t1 << t2


c.sections << s1 << s2
end



task :addFNCE601 => :environment do

c= Course.create(:department => "FNCE", :number => 601, :name => "CORPORATE FINANCE", :cusip => 33513, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33513).id, instructor: "H ALLEN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s1.meetings << t1 << t2

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(33513).id, instructor: "H ALLEN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s2.meetings << t1 << t2


c.sections << s1 << s2
end



task :addFNCE602 => :environment do

c= Course.create(:department => "FNCE", :number => 602, :name => "MACROECN & GLOBAL ECONOM", :cusip => 33514, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33514).id, instructor: "J GOMES", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addFNCE603 => :environment do

c= Course.create(:department => "FNCE", :number => 603, :name => "BASICS OF FINANCE", :cusip => 33515, :cus => 1.0, :course_rating => 3.12, :difficulty_rating => 2.61)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33515).id, instructor: "A MACKINLAY", instructor_rating: 3.33)
t1 = Meeting.create(start_time:10.0, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.0, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addFNCE604 => :environment do

c= Course.create(:department => "FNCE", :number => 604, :name => "PREP FOR ACCEL CORP FIN", :cusip => 33516, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:4, course_id:Course.find_by_cusip(33516).id, instructor: "S GERVAIS", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.0, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.0, end_time:15.0, day:4)
s1.meetings << t1 << t2

s2 = Section.create(listing:3, course_id:Course.find_by_cusip(33516).id, instructor: "S GERVAIS", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.5, end_time:11.5, day:2)
t2 = Meeting.create(start_time:9.5, end_time:11.5, day:4)
s2.meetings << t1 << t2

s3 = Section.create(listing:2, course_id:Course.find_by_cusip(33516).id, instructor: "S GERVAIS", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:16.0, day:2)
t2 = Meeting.create(start_time:14.0, end_time:16.0, day:4)
s3.meetings << t1 << t2

s4 = Section.create(listing:1, course_id:Course.find_by_cusip(33516).id, instructor: "S GERVAIS", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.0, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.0, end_time:12.0, day:4)
s4.meetings << t1 << t2


c.sections << s1 << s2 << s3 << s4
end



task :addFNCE621 => :environment do

c= Course.create(:department => "FNCE", :number => 621, :name => "ACCELERATED CORP FINANCE", :cusip => 33517, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:3, course_id:Course.find_by_cusip(33517).id, instructor: "S GERVAIS", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2

s2 = Section.create(listing:1, course_id:Course.find_by_cusip(33517).id, instructor: "S GERVAIS", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s2.meetings << t1 << t2


c.sections << s1 << s2
end



task :addFNCE717 => :environment do

c= Course.create(:department => "FNCE", :number => 717, :name => "FINANCIAL DERIVATIVES", :cusip => 33518, :cus => 1.0, :course_rating => 2.77, :difficulty_rating => 3.4)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33518).id, instructor: "S DIECKMANN", instructor_rating: 3.08)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addFNCE719 => :environment do

c= Course.create(:department => "FNCE", :number => 719, :name => "INTL FINANCIAL MARKETS", :cusip => 33519, :cus => 1.0, :course_rating => 2.62, :difficulty_rating => 2.69)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33519).id, instructor: "U JERMANN", instructor_rating: 2.69)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addFNCE720 => :environment do

c= Course.create(:department => "FNCE", :number => 720, :name => "INVESTMENT MANAGEMENT", :cusip => 33520, :cus => 1.0, :course_rating => 2.52, :difficulty_rating => 2.48)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33520).id, instructor: "D KEIM", instructor_rating: 2.74)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addREAL721 => :environment do

c= Course.create(:department => "REAL", :number => 721, :name => "REAL ESTATE INVESTMENTS", :cusip => 33521, :cus => 1.0, :course_rating => 2.78, :difficulty_rating => 2.95)

s1 = Section.create(listing:403, course_id:Course.find_by_cusip(33521).id, instructor: "T SINAI", instructor_rating: 2.91)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
s1.meetings << t1 << t2

s2 = Section.create(listing:404, course_id:Course.find_by_cusip(33521).id, instructor: "T SINAI", instructor_rating: 2.91)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
s2.meetings << t1 << t2


c.sections << s1 << s2
end



task :addFNCE726 => :environment do

c= Course.create(:department => "FNCE", :number => 726, :name => "ADVANCED CORP FINANCE", :cusip => 33522, :cus => 1.0, :course_rating => 2.8975, :difficulty_rating => 2.9150000000000005)


s1 = Section.create(listing:4, course_id:Course.find_by_cusip(33522).id, instructor: "G SIGURDSSON", instructor_rating: 2.37)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s1.meetings << t1 << t2

s2 = Section.create(listing:3, course_id:Course.find_by_cusip(33522).id, instructor: "B GULTEKIN", instructor_rating: 3.14)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
s2.meetings << t1 << t2

s3 = Section.create(listing:2, course_id:Course.find_by_cusip(33522).id, instructor: "B GULTEKIN", instructor_rating: 3.14)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
s3.meetings << t1 << t2

s4 = Section.create(listing:1, course_id:Course.find_by_cusip(33522).id, instructor: "B GULTEKIN", instructor_rating: 3.14)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:3)
s4.meetings << t1 << t2


c.sections << s1 << s2 << s3 << s4
end



task :addFNCE728 => :environment do

c= Course.create(:department => "FNCE", :number => 728, :name => "CORPORATE VALUATION", :cusip => 33523, :cus => 1.0, :course_rating => 3.32, :difficulty_rating => 3.3200000000000003)

s1 = Section.create(listing:3, course_id:Course.find_by_cusip(33523).id, instructor: "M ROBERTS", instructor_rating: 3.74)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2

s2 = Section.create(listing:1, course_id:Course.find_by_cusip(33523).id, instructor: "R HOLTHAUSEN", instructor_rating: 3.22)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:3)
s2.meetings << t1 << t2


c.sections << s1 << s2
end



task :addFNCE731 => :environment do

c= Course.create(:department => "FNCE", :number => 731, :name => "INTERNATL CORP FINANCE", :cusip => 33524, :cus => 1.0, :course_rating => 2.93, :difficulty_rating => 2.85)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33524).id, instructor: "R MARSTON", instructor_rating: 3.16)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addFNCE732 => :environment do

c= Course.create(:department => "FNCE", :number => 732, :name => "INTERNATIONAL BANKING", :cusip => 33525, :cus => 1.0, :course_rating => 2.89, :difficulty_rating => 2.54)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33525).id, instructor: "R HERRING", instructor_rating: 3.12)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:1)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addFNCE738 => :environment do

c= Course.create(:department => "FNCE", :number => 738, :name => "FUNDING INVESTMENTS", :cusip => 33526, :cus => 1.0, :course_rating => 2.75, :difficulty_rating => 2.56)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33526).id, instructor: "D MUSTO", instructor_rating: 2.67)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addFNCE750 => :environment do

c= Course.create(:department => "FNCE", :number => 750, :name => "VENT CAP & FNCE INNOVAT", :cusip => 33527, :cus => 1.0, :course_rating => 3.5, :difficulty_rating => 2.93)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33527).id, instructor: "D WESSELS", instructor_rating: 3.7)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addFNCE751 => :environment do

c= Course.create(:department => "FNCE", :number => 751, :name => "FNCE OF BUYOUTS & ACQS", :cusip => 33528, :cus => 1.0, :course_rating => 2.08, :difficulty_rating => 2.51)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33528).id, instructor: "P SAVOR", instructor_rating: 2.06)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addFNCE911 => :environment do

c= Course.create(:department => "FNCE", :number => 911, :name => "FINANCIAL ECONOMICS", :cusip => 33529, :cus => 1.0, :course_rating => 3.01, :difficulty_rating => 2.72)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33529).id, instructor: "J WACHTER", instructor_rating: 3.02)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:1)
s1.meetings << t1


c.sections << s1
end



task :addFNCE934 => :environment do

c= Course.create(:department => "FNCE", :number => 934, :name => "EMPIRICAL RESEARCH FIN", :cusip => 33530, :cus => 1.0, :course_rating => 2.57, :difficulty_rating => 2.85)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33530).id, instructor: "I SHALIASTOVICH", instructor_rating: 2.55)
t1 = Meeting.create(start_time:16.5, end_time:20.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addFNCE950 => :environment do

c= Course.create(:department => "FNCE", :number => 950, :name => "MACRO RESEARCH SEMINAR", :cusip => 33531, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33531).id, instructor: " STAFF", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addFREN110 => :environment do

c= Course.create(:department => "FREN", :number => 110, :name => "ELEMENTARY FRENCH I", :cusip => 33534, :cus => 1.0, :course_rating => 2.7533333333333334, :difficulty_rating => 2.19)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33534).id, instructor: "R SAOULI", instructor_rating: 3.55)
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.0, day:2)
t3 = Meeting.create(start_time:9.0, end_time:10.0, day:3)
t4 = Meeting.create(start_time:9.0, end_time:10.0, day:4)
t5 = Meeting.create(start_time:9.0, end_time:10.0, day:5)
s1.meetings << t1 << t2 << t3 << t4 << t5

s2 = Section.create(listing:302, course_id:Course.find_by_cusip(33534).id, instructor: "A COURGEY", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
t4 = Meeting.create(start_time:10.5, end_time:11.5, day:2)
t5 = Meeting.create(start_time:10.5, end_time:11.5, day:4)
s2.meetings << t1 << t2 << t3 << t4 << t5

s3 = Section.create(listing:303, course_id:Course.find_by_cusip(33534).id, instructor: "A CUTCHIN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
t4 = Meeting.create(start_time:11.0, end_time:12.0, day:2)
t5 = Meeting.create(start_time:11.0, end_time:12.0, day:4)
s3.meetings << t1 << t2 << t3 << t4 << t5


c.sections << s1 << s2 << s3
end



task :addFREN112 => :environment do

c= Course.create(:department => "FREN", :number => 112, :name => "ELEM FRENCH: ACCELERATED", :cusip => 33535, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33535).id, instructor: "J DOUGHERTY", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.0, day:3)
t3 = Meeting.create(start_time:9.0, end_time:10.0, day:5)
t4 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t5 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s1.meetings << t1 << t2 << t3 << t4 << t5


c.sections << s1
end



task :addFREN120 => :environment do

c= Course.create(:department => "FREN", :number => 120, :name => "ELEMENTARY FRENCH II", :cusip => 33536, :cus => 1.0, :course_rating => 3.32, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33536).id, instructor: "N CIESCO", instructor_rating: 3.59)
t1 = Meeting.create(start_time:15.0, end_time:17.5, day:4)
t2 = Meeting.create(start_time:15.0, end_time:17.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addFREN121 => :environment do

c= Course.create(:department => "FREN", :number => 121, :name => "ELEMENTARY FRENCH", :cusip => 33537, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33537).id, instructor: "F MORENO", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.0, day:2)
t3 = Meeting.create(start_time:9.0, end_time:10.0, day:3)
t4 = Meeting.create(start_time:9.0, end_time:10.0, day:4)
t5 = Meeting.create(start_time:9.0, end_time:10.0, day:5)
s1.meetings << t1 << t2 << t3 << t4 << t5

s2 = Section.create(listing:303, course_id:Course.find_by_cusip(33537).id, instructor: "J DOUGHERTY", instructor_rating: 2.5)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:2)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t4 = Meeting.create(start_time:11.0, end_time:12.0, day:4)
t5 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
s2.meetings << t1 << t2 << t3 << t4 << t5


c.sections << s1 << s2
end



task :addFREN130 => :environment do

c= Course.create(:department => "FREN", :number => 130, :name => "INTERMEDIATE FRENCH I", :cusip => 33538, :cus => 1.0, :course_rating => 2.596, :difficulty_rating => 2.0)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33538).id, instructor: "L ABRAHAM", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.0, day:2)
t3 = Meeting.create(start_time:9.0, end_time:10.0, day:3)
t4 = Meeting.create(start_time:9.0, end_time:10.0, day:4)
s1.meetings << t1 << t2 << t3 << t4

s2 = Section.create(listing:302, course_id:Course.find_by_cusip(33538).id, instructor: "G MACLEOD", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.5, end_time:11.5, day:2)
t2 = Meeting.create(start_time:10.5, end_time:11.5, day:4)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t4 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
s2.meetings << t1 << t2 << t3 << t4

s3 = Section.create(listing:303, course_id:Course.find_by_cusip(33538).id, instructor: "J JENSEN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:2)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t4 = Meeting.create(start_time:11.0, end_time:12.0, day:4)
s3.meetings << t1 << t2 << t3 << t4

s4 = Section.create(listing:304, course_id:Course.find_by_cusip(33538).id, instructor: "A BORNSCHEIN", instructor_rating: 3.24)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:2)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t4 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
s4.meetings << t1 << t2 << t3 << t4

s5 = Section.create(listing:305, course_id:Course.find_by_cusip(33538).id, instructor: "J JENSEN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:2)
t3 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
t4 = Meeting.create(start_time:13.0, end_time:14.0, day:4)
s5.meetings << t1 << t2 << t3 << t4


c.sections << s1 << s2 << s3 << s4 << s5
end



task :addFREN140 => :environment do

c= Course.create(:department => "FREN", :number => 140, :name => "INTERMEDIATE FRENCH II", :cusip => 33539, :cus => 1.0, :course_rating => 3.0528571428571425, :difficulty_rating => 0.4071428571428571)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33539).id, instructor: "L BRITTON", instructor_rating: 3.83)
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.0, day:2)
t3 = Meeting.create(start_time:9.0, end_time:10.0, day:3)
t4 = Meeting.create(start_time:9.0, end_time:10.0, day:4)
s1.meetings << t1 << t2 << t3 << t4

s2 = Section.create(listing:302, course_id:Course.find_by_cusip(33539).id, instructor: "L BRITTON", instructor_rating: 3.83)
t1 = Meeting.create(start_time:10.5, end_time:11.5, day:2)
t2 = Meeting.create(start_time:10.5, end_time:11.5, day:4)
t3 = Meeting.create(start_time:10.0, end_time:11.5, day:1)
t4 = Meeting.create(start_time:10.0, end_time:11.5, day:3)
s2.meetings << t1 << t2 << t3 << t4

s3 = Section.create(listing:303, course_id:Course.find_by_cusip(33539).id, instructor: "V IVES", instructor_rating: 3.29)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:2)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t4 = Meeting.create(start_time:11.0, end_time:12.0, day:4)
s3.meetings << t1 << t2 << t3 << t4

s4 = Section.create(listing:304, course_id:Course.find_by_cusip(33539).id, instructor: "V IVES", instructor_rating: 3.29)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:2)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t4 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
s4.meetings << t1 << t2 << t3 << t4

s5 = Section.create(listing:305, course_id:Course.find_by_cusip(33539).id, instructor: "I MCCONNON", instructor_rating: 3.6)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:2)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t4 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
s5.meetings << t1 << t2 << t3 << t4

s6 = Section.create(listing:306, course_id:Course.find_by_cusip(33539).id, instructor: "V IVES", instructor_rating: 3.29)
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:2)
t2 = Meeting.create(start_time:14.0, end_time:15.0, day:4)
t3 = Meeting.create(start_time:14.0, end_time:15.0, day:1)
t4 = Meeting.create(start_time:14.0, end_time:15.0, day:3)
s6.meetings << t1 << t2 << t3 << t4

s7 = Section.create(listing:307, course_id:Course.find_by_cusip(33539).id, instructor: "U SHANKAR", instructor_rating: 3.29)
t1 = Meeting.create(start_time:16.5, end_time:18.5, day:2)
t2 = Meeting.create(start_time:16.5, end_time:18.5, day:4)
s7.meetings << t1 << t2


c.sections << s1 << s2 << s3 << s4 << s5 << s6 << s7
end



task :addFREN202 => :environment do

c= Course.create(:department => "FREN", :number => 202, :name => "ADVANCED FRENCH", :cusip => 33541, :cus => 1.0, :course_rating => 3.355, :difficulty_rating => 0.2)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33541).id, instructor: "M MOTLEY", instructor_rating: 3.85)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.5, end_time:11.5, day:2)
t4 = Meeting.create(start_time:10.5, end_time:11.5, day:4)
s1.meetings << t1 << t2 << t3 << t4

s2 = Section.create(listing:302, course_id:Course.find_by_cusip(33541).id, instructor: "A BORNSCHEIN", instructor_rating: 3.24)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:2)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t4 = Meeting.create(start_time:11.0, end_time:12.0, day:4)
s2.meetings << t1 << t2 << t3 << t4

s3 = Section.create(listing:303, course_id:Course.find_by_cusip(33541).id, instructor: "L BRITTON", instructor_rating: 3.83)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:2)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t4 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
s3.meetings << t1 << t2 << t3 << t4

s4 = Section.create(listing:304, course_id:Course.find_by_cusip(33541).id, instructor: "S PHENIX", instructor_rating: 3.65)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
t3 = Meeting.create(start_time:13.5, end_time:14.5, day:2)
t4 = Meeting.create(start_time:13.5, end_time:14.5, day:4)
s4.meetings << t1 << t2 << t3 << t4


c.sections << s1 << s2 << s3 << s4
end



task :addFREN211 => :environment do

c= Course.create(:department => "FREN", :number => 211, :name => "FR FOR PROFESSIONS I", :cusip => 33542, :cus => 1.0, :course_rating => 3.32, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33542).id, instructor: "N CIESCO", instructor_rating: 3.59)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addFREN212 => :environment do

c= Course.create(:department => "FREN", :number => 212, :name => "ADV FR GRAM & COMP", :cusip => 33543, :cus => 1.0, :course_rating => 3.1799999999999997, :difficulty_rating => 1.0466666666666666)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33543).id, instructor: "R SAOULI", instructor_rating: 3.55)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
s1.meetings << t1 << t2 << t3

s2 = Section.create(listing:302, course_id:Course.find_by_cusip(33543).id, instructor: "K CARDIN", instructor_rating: 3.26)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
s2.meetings << t1 << t2 << t3

s3 = Section.create(listing:303, course_id:Course.find_by_cusip(33543).id, instructor: "R SAOULI", instructor_rating: 3.55)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
s3.meetings << t1 << t2 << t3


c.sections << s1 << s2 << s3
end



task :addFREN217 => :environment do

c= Course.create(:department => "FREN", :number => 217, :name => "FRENCH PHONETICS", :cusip => 33545, :cus => 1.0, :course_rating => 3.4, :difficulty_rating => 0.67)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33545).id, instructor: "C EDELSTEIN", instructor_rating: 3.63)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addFREN226 => :environment do

c= Course.create(:department => "FREN", :number => 226, :name => "FR CIV FROM BEG TO 1789", :cusip => 33546, :cus => 1.0, :course_rating => 3.61, :difficulty_rating => 1.3)

s1 = Section.create(listing:302, course_id:Course.find_by_cusip(33546).id, instructor: "M PERON", instructor_rating: 3.9)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addFREN228 => :environment do

c= Course.create(:department => "FREN", :number => 228, :name => "MOD FRANCE 1945-PRESENT", :cusip => 33547, :cus => 1.0, :course_rating => 2.56, :difficulty_rating => 2.29)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33547).id, instructor: "M RICHMAN", instructor_rating: 2.65)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addFREN350 => :environment do

c= Course.create(:department => "FREN", :number => 350, :name => "THE INVENTION OF PARIS", :cusip => 33548, :cus => 1.0, :course_rating => 3.11, :difficulty_rating => 2.6)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33548).id, instructor: "J DEJEAN", instructor_rating: 3.28)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addFREN380 => :environment do

c= Course.create(:department => "FREN", :number => 380, :name => "20TH/21ST C FRENCH NOVEL", :cusip => 33549, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33549).id, instructor: "M GOTT", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addFREN385 => :environment do

c= Course.create(:department => "FREN", :number => 385, :name => "MODERN FRENCH THEATER", :cusip => 33550, :cus => 1.0, :course_rating => 3.06, :difficulty_rating => 2.49)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33550).id, instructor: "G PRINCE", instructor_rating: 3.37)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addROML690 => :environment do

c= Course.create(:department => "ROML", :number => 690, :name => "LANGUAGE TEACHING/LEARNG", :cusip => 33552, :cus => 1.0, :course_rating => 3.25, :difficulty_rating => 1.9)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33552).id, instructor: "K MCMAHON", instructor_rating: 3.57)
t1 = Meeting.create(start_time:14.0, end_time:16.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addFREN630 => :environment do

c= Course.create(:department => "FREN", :number => 630, :name => "MEDIEVAL FRENCH LIT", :cusip => 33553, :cus => 1.0, :course_rating => 3.27, :difficulty_rating => 2.4)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33553).id, instructor: "K BROWNLEE", instructor_rating: 3.54)
t1 = Meeting.create(start_time:14.0, end_time:16.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addFREN640 => :environment do

c= Course.create(:department => "FREN", :number => 640, :name => "RENAISSANCE NARRATIVES", :cusip => 33554, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33554).id, instructor: "F CORNILLIAT", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:16.0, day:5)
s1.meetings << t1


c.sections << s1
end



task :addFREN675 => :environment do

c= Course.create(:department => "FREN", :number => 675, :name => "TOPICS IN 19TH C LIT", :cusip => 33555, :cus => 1.0, :course_rating => 2.95, :difficulty_rating => 2.34)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33555).id, instructor: "A GOULET", instructor_rating: 3.2)
t1 = Meeting.create(start_time:14.0, end_time:16.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addPSCI135 => :environment do

c= Course.create(:department => "PSCI", :number => 135, :name => "THE POLITICS OF FOOD", :cusip => 33560, :cus => 1.0, :course_rating => 3.08, :difficulty_rating => 2.26)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33560).id, instructor: "M SUMMERS", instructor_rating: 3.3)
t1 = Meeting.create(start_time:15.5, end_time:18.5, day:3)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPSCI138 => :environment do

c= Course.create(:department => "PSCI", :number => 138, :name => "POLICYMAKING IN THE US", :cusip => 33561, :cus => 1.0, :course_rating => 3.04, :difficulty_rating => 2.2)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33561).id, instructor: "D MARTINEZ", instructor_rating: 3.24)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:1)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addGAFL345 => :environment do

c= Course.create(:department => "GAFL", :number => 345, :name => "SCHOOL CHOICE IN PHILA", :cusip => 33562, :cus => 1.0, :course_rating => 3.33, :difficulty_rating => 2.27)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33562).id, instructor: "J TIERNEY", instructor_rating: 3.61)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:4)
s1.meetings << t1


c.sections << s1
end



task :addGAFL502 => :environment do

c= Course.create(:department => "GAFL", :number => 502, :name => "PUBLIC SPEAKING", :cusip => 33563, :cus => 1.0, :course_rating => 3.45, :difficulty_rating => 2.35)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33563).id, instructor: "A BENEDICT", instructor_rating: 3.64)
t1 = Meeting.create(start_time:18.0, end_time:21.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addGAFL528 => :environment do

c= Course.create(:department => "GAFL", :number => 528, :name => "MKTG FOR NONPROFIT & GOV", :cusip => 33564, :cus => 1.0, :course_rating => 3.23, :difficulty_rating => 2.67)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33564).id, instructor: "R PEARSON", instructor_rating: 3.36)
t1 = Meeting.create(start_time:18.0, end_time:21.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addGAFL532 => :environment do

c= Course.create(:department => "GAFL", :number => 532, :name => "URBAN GOVT IN ACTION", :cusip => 33565, :cus => 1.0, :course_rating => 3.45, :difficulty_rating => 2.07)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33565).id, instructor: "J KENNEY", instructor_rating: 3.44)
t1 = Meeting.create(start_time:14.0, end_time:17.5, day:5)
s1.meetings << t1


c.sections << s1
end



task :addGAFL589 => :environment do

c= Course.create(:department => "GAFL", :number => 589, :name => "POLICY DEVELOPMENT", :cusip => 33567, :cus => 1.0, :course_rating => 3.04, :difficulty_rating => 2.2)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33567).id, instructor: "D MARTINEZ", instructor_rating: 3.24)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:4)
s1.meetings << t1


c.sections << s1
end



task :addGAFL621 => :environment do

c= Course.create(:department => "GAFL", :number => 621, :name => "ECON ANALYSIS PUBL SECTR", :cusip => 33568, :cus => 1.0, :course_rating => 3.12, :difficulty_rating => 2.37)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33568).id, instructor: "J MADDEN", instructor_rating: 3.38)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addGAFL631 => :environment do

c= Course.create(:department => "GAFL", :number => 631, :name => "POLITICS & PUBLIC LDSHP", :cusip => 33569, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33569).id, instructor: "D THORNBURGH", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:19.5, day:3)
s1.meetings << t1


c.sections << s1
end



task :addGAFL652 => :environment do

c= Course.create(:department => "GAFL", :number => 652, :name => "AUDIT GOVT PERFORMANCE", :cusip => 33570, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33570).id, instructor: "S MAURER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.5, end_time:13.0, day:5)
s1.meetings << t1


c.sections << s1
end



task :addGAFL703 => :environment do

c= Course.create(:department => "GAFL", :number => 703, :name => "STAT FOR PUBLIC LDRSHP", :cusip => 33571, :cus => 1.0, :course_rating => 3.23, :difficulty_rating => 2.67)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33571).id, instructor: "R PEARSON", instructor_rating: 3.36)
t1 = Meeting.create(start_time:9.5, end_time:11.5, day:2)
s1.meetings << t1



c.sections << s1
end



task :addGAFL716 => :environment do

c= Course.create(:department => "GAFL", :number => 716, :name => "CAMPAIGN MANAGEMENT", :cusip => 33572, :cus => 1.0, :course_rating => 3.43, :difficulty_rating => 2.07)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33572).id, instructor: "W SMITH", instructor_rating: 3.64)
t1 = Meeting.create(start_time:18.0, end_time:21.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addGAFL719 => :environment do

c= Course.create(:department => "GAFL", :number => 719, :name => "ADVANCED BUDGETING", :cusip => 33573, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33573).id, instructor: " STAFF", instructor_rating: 2.5)
t1 = Meeting.create(start_time:18.0, end_time:21.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addGAFL725 => :environment do

c= Course.create(:department => "GAFL", :number => 725, :name => "DEVELOP PROJ IN CITIES", :cusip => 33574, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33574).id, instructor: "J HARTLING", instructor_rating: 2.5)
t1 = Meeting.create(start_time:18.0, end_time:21.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addGAFL727 => :environment do

c= Course.create(:department => "GAFL", :number => 727, :name => "MANAGING PUBLIC FUNDS", :cusip => 33575, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33575).id, instructor: " OLANIPEKUN-LEWI", instructor_rating: 2.5)
t1 = Meeting.create(start_time:18.0, end_time:21.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addGAFL728 => :environment do

c= Course.create(:department => "GAFL", :number => 728, :name => "SPEC TOPICS IN PUB FIN", :cusip => 33576, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33576).id, instructor: "G ESCAMILLA", instructor_rating: 2.5)
t1 = Meeting.create(start_time:18.0, end_time:21.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addGAFL732 => :environment do

c= Course.create(:department => "GAFL", :number => 732, :name => "PUBLIC MANAGEMENT", :cusip => 33577, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33577).id, instructor: "A HOWARD", instructor_rating: 2.5)
t1 = Meeting.create(start_time:18.0, end_time:21.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addGAFL735 => :environment do

c= Course.create(:department => "GAFL", :number => 735, :name => "PERFORMANCE MANAGEMENT", :cusip => 33578, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33578).id, instructor: "E GOLDA", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.5, end_time:13.0, day:5)
s1.meetings << t1


c.sections << s1
end



task :addGAFL749 => :environment do

c= Course.create(:department => "GAFL", :number => 749, :name => "LEADING NONPROFITS", :cusip => 33579, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33579).id, instructor: "N TORRES", instructor_rating: 2.5)
t1 = Meeting.create(start_time:18.0, end_time:21.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addGAFL761 => :environment do

c= Course.create(:department => "GAFL", :number => 761, :name => "LOBBYING", :cusip => 33580, :cus => 1.0, :course_rating => 2.81, :difficulty_rating => 3.07)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33580).id, instructor: "E WEINBERG", instructor_rating: 2.72)
t1 = Meeting.create(start_time:18.0, end_time:21.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addGAFL783 => :environment do

c= Course.create(:department => "GAFL", :number => 783, :name => "PUBLIC FINANCIAL MNGMENT", :cusip => 33581, :cus => 1.0, :course_rating => 2.59, :difficulty_rating => 2.83)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33581).id, instructor: "S MULLIN", instructor_rating: 2.63)
t1 = Meeting.create(start_time:14.0, end_time:17.5, day:5)
s1.meetings << t1


c.sections << s1
end



task :addGAS600 => :environment do

c= Course.create(:department => "GAS", :number => 600, :name => "ENGL LANG SKILLS", :cusip => 33583, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33583).id, instructor: "E GILLSTROM", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.5, end_time:16.65, day:1)
t2 = Meeting.create(start_time:15.5, end_time:16.65, day:3)
t3 = Meeting.create(start_time:15.5, end_time:16.65, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addPHRM531 => :environment do

c= Course.create(:department => "PHRM", :number => 531, :name => "INTRO TO GENOME SCIENCE", :cusip => 33584, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33584).id, instructor: "J HOGENESCH", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:3)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addGEOL96 => :environment do

c= Course.create(:department => "GEOL", :number => 96, :name => "FIELD APPROACH TO EARTH", :cusip => 33585, :cus => 1.0, :course_rating => 2.58, :difficulty_rating => 2.16)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33585).id, instructor: "F SCATENA", instructor_rating: 2.84)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:4)
s1.meetings << t1


c.sections << s1
end



task :addGEOL100 => :environment do

c= Course.create(:department => "GEOL", :number => 100, :name => "INTRO TO GEOLOGY", :cusip => 33586, :cus => 1.0, :course_rating => 3.03, :difficulty_rating => 2.15)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33586).id, instructor: "G OMAR", instructor_rating: 3.38)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
s1.meetings << t1 << t2 << t3

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(33586))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
r1.meetings << t1

r2 = Recitation.create(listing:202, course_id:Course.find_by_cusip(33586))
t1 = Meeting.create(start_time:15.0, end_time:16.0, day:2)
r2.meetings << t1

r3 = Recitation.create(listing:203, course_id:Course.find_by_cusip(33586))
t1 = Meeting.create(start_time:16.0, end_time:17.0, day:2)
r3.meetings << t1

r4 = Recitation.create(listing:204, course_id:Course.find_by_cusip(33586))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:3)
r4.meetings << t1

r5 = Recitation.create(listing:205, course_id:Course.find_by_cusip(33586))
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:3)
r5.meetings << t1


c.sections << s1

c.recitations << r1 << r2 << r3 << r4 << r5

end



task :addGEOL531 => :environment do

c= Course.create(:department => "GEOL", :number => 531, :name => "ADVANCED MINERALOGY", :cusip => 33589, :cus => 1.0, :course_rating => 3.03, :difficulty_rating => 2.15)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33589).id, instructor: "G OMAR", instructor_rating: 3.38)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addGEOL419 => :environment do

c= Course.create(:department => "GEOL", :number => 419, :name => "COASTS", :cusip => 33591, :cus => 1.0, :course_rating => 2.93, :difficulty_rating => 2.55)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33591).id, instructor: "B HORTON", instructor_rating: 3.18)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addGEOL622 => :environment do

c= Course.create(:department => "GEOL", :number => 622, :name => "RATES AND DATES", :cusip => 33592, :cus => 1.0, :course_rating => 0.98, :difficulty_rating => 2.95)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33592).id, instructor: "J WILLENBRING", instructor_rating: 1.2)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addGEOL500 => :environment do

c= Course.create(:department => "GEOL", :number => 500, :name => "ADVANCED EARTH SYSTEMS", :cusip => 33593, :cus => 1.0, :course_rating => 2.97, :difficulty_rating => 2.64)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33593).id, instructor: "S PHIPPS", instructor_rating: 3.33)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addGEOL508 => :environment do

c= Course.create(:department => "GEOL", :number => 508, :name => "GEOL AND GEOG OF ENERGY", :cusip => 33594, :cus => 1.0, :course_rating => 2.97, :difficulty_rating => 2.64)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33594).id, instructor: "S PHIPPS", instructor_rating: 3.33)
t1 = Meeting.create(start_time:17.5, end_time:20.5, day:1)
s1.meetings << t1


c.sections << s1
end



task :addGEOL511 => :environment do

c= Course.create(:department => "GEOL", :number => 511, :name => "GEOLOGY OF SOILS", :cusip => 33595, :cus => 1.0, :course_rating => 2.96, :difficulty_rating => 2.9)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33595).id, instructor: "A JOHNSON", instructor_rating: 3.28)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addGEOL542 => :environment do

c= Course.create(:department => "GEOL", :number => 542, :name => "NUMERICAL TECHNQ & APPL", :cusip => 33596, :cus => 1.0, :course_rating => 3.15, :difficulty_rating => 2.97)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33596).id, instructor: "D JEROLMACK", instructor_rating: 3.51)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addGEOL631 => :environment do

c= Course.create(:department => "GEOL", :number => 631, :name => "RECON FORMER SEA LEVELS", :cusip => 33598, :cus => 1.0, :course_rating => 2.93, :difficulty_rating => 2.55)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33598).id, instructor: "B HORTON", instructor_rating: 3.18)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addGREK17 => :environment do

c= Course.create(:department => "GREK", :number => 17, :name => "INTERMED MODERN GREEK I", :cusip => 33602, :cus => 1.0, :course_rating => 3.03, :difficulty_rating => 0.95)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(33602).id, instructor: "D TSEKOURA", instructor_rating: 3.28)
t1 = Meeting.create(start_time:16.0, end_time:18.0, day:2)
t2 = Meeting.create(start_time:16.0, end_time:18.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addGREK101 => :environment do

c= Course.create(:department => "GREK", :number => 101, :name => "ELEM CLASSICAL GREEK I", :cusip => 33603, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33603).id, instructor: " NISHIMURA-JENSE", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
t3 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addGREK115 => :environment do

c= Course.create(:department => "GREK", :number => 115, :name => "GREEK/HERITAGE SPKRS I", :cusip => 33604, :cus => 1.0, :course_rating => 3.03, :difficulty_rating => 0.95)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(33604).id, instructor: "D TSEKOURA", instructor_rating: 3.28)
t1 = Meeting.create(start_time:11.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:13.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addGREK203 => :environment do

c= Course.create(:department => "GREK", :number => 203, :name => "INTERMED GREEK: PROSE", :cusip => 33605, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.29)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33605).id, instructor: "M MAKINS", instructor_rating: 3.01)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
t3 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addGREK309 => :environment do

c= Course.create(:department => "GREK", :number => 309, :name => "TOPICS: GREEK LITERATURE", :cusip => 33606, :cus => 1.0, :course_rating => 3.19, :difficulty_rating => 2.67)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33606).id, instructor: "P STRUCK", instructor_rating: 3.62)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addGREK541 => :environment do

c= Course.create(:department => "GREK", :number => 541, :name => "ADVANCED POETRY SURVEY", :cusip => 33608, :cus => 1.0, :course_rating => 3.43, :difficulty_rating => 2.61)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33608).id, instructor: "S MURNAGHAN", instructor_rating: 3.61)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addGREK601 => :environment do

c= Course.create(:department => "GREK", :number => 601, :name => "THE ANCIENT NOVEL", :cusip => 33609, :cus => 1.0, :course_rating => 3.16, :difficulty_rating => 2.84)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33609).id, instructor: "E WILSON", instructor_rating: 3.34)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addGRMN8 => :environment do

c= Course.create(:department => "GRMN", :number => 8, :name => "SUPERSTITION & ERUDITION", :cusip => 33611, :cus => 1.0, :course_rating => 3.23, :difficulty_rating => 1.27)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33611).id, instructor: "F BREVART", instructor_rating: 3.46)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addGRMN101 => :environment do

c= Course.create(:department => "GRMN", :number => 101, :name => "ELEMENTARY GERMAN I", :cusip => 33612, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)


s1 = Section.create(listing:2, course_id:Course.find_by_cusip(33612).id, instructor: "S GOLLANCE", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:2)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t4 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
t5 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
s1.meetings << t1 << t2 << t3 << t4 << t5


c.sections << s1
end



task :addGRMN102 => :environment do

c= Course.create(:department => "GRMN", :number => 102, :name => "ELEMENTARY GERMAN II", :cusip => 33613, :cus => 1.0, :course_rating => 3.38, :difficulty_rating => 0.41)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33613).id, instructor: "D JAMES", instructor_rating: 3.64)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
t4 = Meeting.create(start_time:10.5, end_time:11.5, day:2)
t5 = Meeting.create(start_time:10.5, end_time:11.5, day:4)
s1.meetings << t1 << t2 << t3 << t4 << t5


c.sections << s1
end



task :addGRMN503 => :environment do

c= Course.create(:department => "GRMN", :number => 503, :name => "INTERMEDIATE GERMAN I", :cusip => 33614, :cus => 1.0, :course_rating => 3.35, :difficulty_rating => 0.08)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33614).id, instructor: "C LYNN", instructor_rating: 3.64)
t1 = Meeting.create(start_time:10.5, end_time:11.5, day:4)
t2 = Meeting.create(start_time:10.5, end_time:11.5, day:2)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
t4 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
s1.meetings << t1 << t2 << t3 << t4


c.sections << s1
end



task :addGRMN104 => :environment do

c= Course.create(:department => "GRMN", :number => 104, :name => "INTERMEDIATE GERMAN II", :cusip => 33615, :cus => 1.0, :course_rating => 3.35, :difficulty_rating => 0.57)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33615).id, instructor: "G GROZDANIC", instructor_rating: 3.6)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
t3 = Meeting.create(start_time:10.5, end_time:11.5, day:2)
t4 = Meeting.create(start_time:10.5, end_time:11.5, day:4)
s1.meetings << t1 << t2 << t3 << t4


c.sections << s1
end



task :addGRMN505 => :environment do

c= Course.create(:department => "GRMN", :number => 505, :name => "ACCELERATED ELEM GERMAN", :cusip => 33616, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33616).id, instructor: " SCHLICHTING-ART", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
t4 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t5 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
s1.meetings << t1 << t2 << t3 << t4 << t5


c.sections << s1
end



task :addGRMN215 => :environment do

c= Course.create(:department => "GRMN", :number => 215, :name => "CONVERSATION AND COMPOSI", :cusip => 33618, :cus => 1.0, :course_rating => 3.41, :difficulty_rating => 1.23)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33618).id, instructor: "C FREI", instructor_rating: 3.85)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addGRMN219 => :environment do

c= Course.create(:department => "GRMN", :number => 219, :name => "GERMAN BUSINESS WORLD", :cusip => 33619, :cus => 1.0, :course_rating => 3.38, :difficulty_rating => 0.41)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33619).id, instructor: "D JAMES", instructor_rating: 3.64)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addGRMN246 => :environment do

c= Course.create(:department => "GRMN", :number => 246, :name => "HEROES MINSTRELS KNIGHTS", :cusip => 33620, :cus => 1.0, :course_rating => 3.23, :difficulty_rating => 1.27)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33620).id, instructor: "F BREVART", instructor_rating: 3.46)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addGRMN269 => :environment do

c= Course.create(:department => "GRMN", :number => 269, :name => "INTRO TO GERMAN CULTURE", :cusip => 33621, :cus => 1.0, :course_rating => 2.44, :difficulty_rating => 2.28)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33621).id, instructor: "E JAROSINSKI", instructor_rating: 3.08)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addGRMN378 => :environment do

c= Course.create(:department => "GRMN", :number => 378, :name => "FOREIGN IN GERMANY", :cusip => 33622, :cus => 1.0, :course_rating => 3.54, :difficulty_rating => 2.01)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33622).id, instructor: "S SHIELDS", instructor_rating: 3.63)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addGRMN516 => :environment do

c= Course.create(:department => "GRMN", :number => 516, :name => "TEACHING METHODS", :cusip => 33625, :cus => 1.0, :course_rating => 3.41, :difficulty_rating => 1.23)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33625).id, instructor: "C FREI", instructor_rating: 3.85)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addGRMN531 => :environment do

c= Course.create(:department => "GRMN", :number => 531, :name => "GERM LIT TO 18TH CENT", :cusip => 33626, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33626).id, instructor: "S PINCIKOWSKI", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.5, end_time:18.5, day:5)
s1.meetings << t1


c.sections << s1
end



task :addPHIL466 => :environment do

c= Course.create(:department => "PHIL", :number => 466, :name => "KANT II", :cusip => 33627, :cus => 1.0, :course_rating => 3.34, :difficulty_rating => 3.23)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33627).id, instructor: "P GUYER", instructor_rating: 3.58)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addPHIL468 => :environment do

c= Course.create(:department => "PHIL", :number => 468, :name => "HEGEL", :cusip => 33628, :cus => 1.0, :course_rating => 3.33, :difficulty_rating => 3.02)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33628).id, instructor: "G HINDRICHS", instructor_rating: 3.56)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addGRMN632 => :environment do

c= Course.create(:department => "GRMN", :number => 632, :name => "ROMANTICISM", :cusip => 33629, :cus => 1.0, :course_rating => 3.09, :difficulty_rating => 2.57)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33629).id, instructor: "C MACLEOD", instructor_rating: 3.42)
t1 = Meeting.create(start_time:14.0, end_time:16.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addGSWS2 => :environment do

c= Course.create(:department => "GSWS", :number => 2, :name => "GENDER & SOCIETY", :cusip => 33633, :cus => 1.0, :course_rating => 3.27, :difficulty_rating => 2.49)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33633).id, instructor: "S LUNDEEN", instructor_rating: 3.58)
t1 = Meeting.create(start_time:15.0, end_time:16.4, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.4, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSOCI122 => :environment do

c= Course.create(:department => "SOCI", :number => 122, :name => "SOCIOLOGY OF GENDER", :cusip => 33634, :cus => 1.0, :course_rating => 2.53, :difficulty_rating => 2.3)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33634).id, instructor: "R LEIDNER", instructor_rating: 2.75)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addGSWS149 => :environment do

c= Course.create(:department => "GSWS", :number => 149, :name => "LAW SOC POL SEX REPRO", :cusip => 33635, :cus => 1.0, :course_rating => 3.49, :difficulty_rating => 1.59)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33635).id, instructor: "C TRACY", instructor_rating: 3.61)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addSOCI231 => :environment do

c= Course.create(:department => "SOCI", :number => 231, :name => "MASCULINE ISRAELI CULTUR", :cusip => 33637, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33637).id, instructor: "C NOY", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:5)
s1.meetings << t1


c.sections << s1
end



task :addNURS318 => :environment do

c= Course.create(:department => "NURS", :number => 318, :name => "RACE,GENDER,CLASS:HISTRY", :cusip => 33638, :cus => 1.0, :course_rating => 3.13, :difficulty_rating => 2.28)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33638).id, instructor: "J FAIRMAN", instructor_rating: 3.51)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addNURS324 => :environment do

c= Course.create(:department => "NURS", :number => 324, :name => "US CHILD HLTH 1800-2000", :cusip => 33639, :cus => 1.0, :course_rating => 3.27, :difficulty_rating => 2.46)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33639).id, instructor: "C CONNOLLY", instructor_rating: 3.24)
t1 = Meeting.create(start_time:16.0, end_time:19.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addGSWS400 => :environment do

c= Course.create(:department => "GSWS", :number => 400, :name => "SENIOR THESIS", :cusip => 33640, :cus => 1.0, :course_rating => 3.02, :difficulty_rating => 2.64)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33640).id, instructor: "D KURZ", instructor_rating: 3.12)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:5)
s1.meetings << t1


c.sections << s1
end



task :addNURS588 => :environment do

c= Course.create(:department => "NURS", :number => 588, :name => "POLITICS-WOMEN'S HEALTH", :cusip => 33642, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33642).id, instructor: " LEWIS / MCCOOL", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.0, end_time:19.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addHCMG101 => :environment do

c= Course.create(:department => "HCMG", :number => 101, :name => "HEALTH CARE SYSTEMS", :cusip => 33645, :cus => 1.0, :course_rating => 2.66, :difficulty_rating => 2.02)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33645).id, instructor: "D POLSKY", instructor_rating: 2.57)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addHCMG859 => :environment do

c= Course.create(:department => "HCMG", :number => 859, :name => "COMPARATIVE HC SYSTEMS", :cusip => 33646, :cus => 1.0, :course_rating => 2.94, :difficulty_rating => 2.55)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33646).id, instructor: "P DANZON", instructor_rating: 3.16)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addLGST211 => :environment do

c= Course.create(:department => "LGST", :number => 211, :name => "LGL ASP OF HLTH CARE", :cusip => 33647, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33647).id, instructor: " ROSOFF/FIELD", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addHCMG213 => :environment do

c= Course.create(:department => "HCMG", :number => 213, :name => "HC MGMT&STRAT", :cusip => 33648, :cus => 1.0, :course_rating => 3.35, :difficulty_rating => 2.47)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33648).id, instructor: "J KIMBERLY", instructor_rating: 3.49)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addHCMG841 => :environment do

c= Course.create(:department => "HCMG", :number => 841, :name => "HEALTH SERVICES SYS", :cusip => 33650, :cus => 1.0, :course_rating => 2.93, :difficulty_rating => 2.1)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33650).id, instructor: "L BURNS", instructor_rating: 3.1)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addHCMG849 => :environment do

c= Course.create(:department => "HCMG", :number => 849, :name => "FIN MGMT HEALTH INST", :cusip => 33651, :cus => 1.0, :course_rating => 2.64, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33651).id, instructor: "S HARRINGTON", instructor_rating: 2.76)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:1)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addHCMG855 => :environment do

c= Course.create(:department => "HCMG", :number => 855, :name => "MGMT HLTH CRE FOR ELDRLY", :cusip => 33652, :cus => 1.0, :course_rating => 2.63, :difficulty_rating => 1.43)

s1 = Section.create(listing:2, course_id:Course.find_by_cusip(33652).id, instructor: "J WHITMAN", instructor_rating: 2.88)
t1 = Meeting.create(start_time:18.0, end_time:21.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addHCMG900 => :environment do

c= Course.create(:department => "HCMG", :number => 900, :name => "PROSEMINAR IN HSR", :cusip => 33654, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33654).id, instructor: " STAFF", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addHCMG901 => :environment do

c= Course.create(:department => "HCMG", :number => 901, :name => "SEM:HLTH CARE COST BEN", :cusip => 33655, :cus => 1.0, :course_rating => 2.68, :difficulty_rating => 2.36)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33655).id, instructor: "M PAULY", instructor_rating: 2.86)
t1 = Meeting.create(start_time:16.5, end_time:19.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addJWST51 => :environment do

c= Course.create(:department => "JWST", :number => 51, :name => "ELEM MODERN HEBREW I", :cusip => 33658, :cus => 1.0, :course_rating => 3.71, :difficulty_rating => 0.03)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33658).id, instructor: "N SATATY", instructor_rating: 3.81)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t3 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t4 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2 << t3 << t4


c.sections << s1
end



task :addHEBR652 => :environment do

c= Course.create(:department => "HEBR", :number => 652, :name => "ELEM MODERN HEBREW II", :cusip => 33659, :cus => 1.0, :course_rating => 3.71, :difficulty_rating => 0.03)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33659).id, instructor: "N SATATY", instructor_rating: 3.81)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
t3 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t4 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2 << t3 << t4


c.sections << s1
end



task :addHEBR653 => :environment do

c= Course.create(:department => "HEBR", :number => 653, :name => "INTRM MODERN HEBREW III", :cusip => 33660, :cus => 1.0, :course_rating => 3.26, :difficulty_rating => 0.53)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33660).id, instructor: "J BENATOV", instructor_rating: 3.51)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t3 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t4 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2 << t3 << t4


c.sections << s1
end



task :addJWST54 => :environment do

c= Course.create(:department => "JWST", :number => 54, :name => "INTRM MODERN HEBREW IV", :cusip => 33661, :cus => 1.0, :course_rating => 3.33, :difficulty_rating => 0.13)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33661).id, instructor: "R ENGEL", instructor_rating: 3.59)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t3 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t4 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2 << t3 << t4


c.sections << s1
end



task :addJWST59 => :environment do

c= Course.create(:department => "JWST", :number => 59, :name => "CONVERSATION & WRITING", :cusip => 33662, :cus => 1.0, :course_rating => 3.33, :difficulty_rating => 0.13)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33662).id, instructor: "R ENGEL", instructor_rating: 3.59)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addHEBR451 => :environment do

c= Course.create(:department => "HEBR", :number => 451, :name => "ELEM BIBLICAL HEBREW I", :cusip => 33663, :cus => 1.0, :course_rating => 3.11, :difficulty_rating => 0.89)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33663).id, instructor: "M CARASIK", instructor_rating: 3.19)
t1 = Meeting.create(start_time:15.5, end_time:17.0, day:3)
t2 = Meeting.create(start_time:15.5, end_time:17.0, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addJWST173 => :environment do

c= Course.create(:department => "JWST", :number => 173, :name => "INTRO BIBL HEBREW PROSE", :cusip => 33664, :cus => 1.0, :course_rating => 3.11, :difficulty_rating => 0.89)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33664).id, instructor: "M CARASIK", instructor_rating: 3.19)
t1 = Meeting.create(start_time:17.0, end_time:18.5, day:3)
t2 = Meeting.create(start_time:17.0, end_time:18.5, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addJWST523 => :environment do

c= Course.create(:department => "JWST", :number => 523, :name => "PACKAGING JEWISH KNWLDGE", :cusip => 33665, :cus => 1.0, :course_rating => 3.13, :difficulty_rating => 2.56)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33665).id, instructor: "T FISHMAN", instructor_rating: 3.33)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addHIST4 => :environment do

c= Course.create(:department => "HIST", :number => 4, :name => "ASIA IN A MODERN WORLD", :cusip => 33666, :cus => 1.0, :course_rating => 2.73, :difficulty_rating => 2.58)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33666).id, instructor: "A WALDRON", instructor_rating: 3.22)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addHIST20 => :environment do

c= Course.create(:department => "HIST", :number => 20, :name => "HIST OF US TO 1865", :cusip => 33667, :cus => 1.0, :course_rating => 3.24, :difficulty_rating => 2.72)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33667).id, instructor: "D RICHTER", instructor_rating: 3.45)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(33667))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
r1.meetings << t1

r2 = Recitation.create(listing:202, course_id:Course.find_by_cusip(33667))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r2.meetings << t1


c.sections << s1

c.recitations << r1 << r2

end



task :addHSOC25 => :environment do

c= Course.create(:department => "HSOC", :number => 25, :name => "SCI, MAGIC & RELIGION", :cusip => 33668, :cus => 1.0, :course_rating => 2.33, :difficulty_rating => 1.85)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33668).id, instructor: "H KUKLICK", instructor_rating: 2.73)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addHIST31 => :environment do

c= Course.create(:department => "HIST", :number => 31, :name => "WORLD OF THE MIDDLE AGES", :cusip => 33669, :cus => 1.0, :course_rating => 2.9, :difficulty_rating => 2.8)

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(33669))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
r1.meetings << t1

r2 = Recitation.create(listing:202, course_id:Course.find_by_cusip(33669))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r2.meetings << t1

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33669).id, instructor: "J GOLDBERG", instructor_rating: 3.23)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
s1.meetings << t1 << t2


c.sections << s1

c.recitations << r1 << r2

end



task :addHSOC2 => :environment do

c= Course.create(:department => "HSOC", :number => 2, :name => "MEDICINE IN HISTORY", :cusip => 33670, :cus => 1.0, :course_rating => 2.96, :difficulty_rating => 2.64)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33670).id, instructor: "D BARNES", instructor_rating: 3.17)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:402, course_id:Course.find_by_cusip(33670))
t1 = Meeting.create(start_time:15.0, end_time:16.0, day:4)
r1.meetings << t1

r2 = Recitation.create(listing:403, course_id:Course.find_by_cusip(33670))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
r2.meetings << t1

r3 = Recitation.create(listing:404, course_id:Course.find_by_cusip(33670))
t1 = Meeting.create(start_time:16.5, end_time:17.5, day:4)
r3.meetings << t1


c.sections << s1

c.recitations << r1 << r2 << r3

end



task :addRUSS187 => :environment do

c= Course.create(:department => "RUSS", :number => 187, :name => "PORTRAITS SOV SOCIETY", :cusip => 33671, :cus => 1.0, :course_rating => 2.85, :difficulty_rating => 1.2)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33671).id, instructor: "V THORSTENSSON", instructor_rating: 3.19)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addRUSS48 => :environment do

c= Course.create(:department => "RUSS", :number => 48, :name => "RISE & FALL OF RUSS EMP", :cusip => 33672, :cus => 1.0, :course_rating => 3.43, :difficulty_rating => 2.91)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33672).id, instructor: "P HOLQUIST", instructor_rating: 3.57)
t1 = Meeting.create(start_time:15.5, end_time:17.0, day:3)
t2 = Meeting.create(start_time:15.5, end_time:17.0, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addHIST50 => :environment do

c= Course.create(:department => "HIST", :number => 50, :name => "BRITAIN TO 1700", :cusip => 33673, :cus => 1.0, :course_rating => 3.31, :difficulty_rating => 2.59)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33673).id, instructor: "M TODD", instructor_rating: 3.56)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addNELC31 => :environment do

c= Course.create(:department => "NELC", :number => 31, :name => "HIST MID EAST SINCE 1800", :cusip => 33675, :cus => 1.0, :course_rating => 2.62, :difficulty_rating => 2.42)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33675).id, instructor: "F KASHANI-SABET", instructor_rating: 2.78)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:402, course_id:Course.find_by_cusip(33675))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
r1.meetings << t1

r2 = Recitation.create(listing:403, course_id:Course.find_by_cusip(33675))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
r2.meetings << t1

r3 = Recitation.create(listing:404, course_id:Course.find_by_cusip(33675))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
r3.meetings << t1

r4 = Recitation.create(listing:405, course_id:Course.find_by_cusip(33675))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
r4.meetings << t1

r5 = Recitation.create(listing:406, course_id:Course.find_by_cusip(33675))
t1 = Meeting.create(start_time:16.5, end_time:17.5, day:4)
r5.meetings << t1


c.sections << s1

c.recitations << r1 << r2 << r3 << r4 << r5

end



task :addRELS164 => :environment do

c= Course.create(:department => "RELS", :number => 164, :name => "HIST,CULT,RELIG E.INDIA", :cusip => 33676, :cus => 1.0, :course_rating => 2.3, :difficulty_rating => 2.18)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33676).id, instructor: "D ALI", instructor_rating: 2.73)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addHIST101 => :environment do

c= Course.create(:department => "HIST", :number => 101, :name => "READING CLASSICS:ANT-REN", :cusip => 33677, :cus => 1.0, :course_rating => 3.32, :difficulty_rating => 2.21)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33677).id, instructor: "A FEROS", instructor_rating: 3.75)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addHIST102 => :environment do

c= Course.create(:department => "HIST", :number => 102, :name => "RISE & FALL OF PSYCH", :cusip => 33678, :cus => 1.0, :course_rating => 3.47, :difficulty_rating => 2.95)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33678).id, instructor: "W BRECKMAN", instructor_rating: 3.74)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addHIST104 => :environment do

c= Course.create(:department => "HIST", :number => 104, :name => "HISTORY AND HUMAN NATURE", :cusip => 33679, :cus => 1.0, :course_rating => 3.58, :difficulty_rating => 2.85)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33679).id, instructor: "M ZUCKERMAN", instructor_rating: 3.76)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addHIST107 => :environment do

c= Course.create(:department => "HIST", :number => 107, :name => "COMP CAPITALIST SYSTEMS", :cusip => 33680, :cus => 1.0, :course_rating => 3.27, :difficulty_rating => 2.42)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33680).id, instructor: "J DREW", instructor_rating: 3.5)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addHIST111 => :environment do

c= Course.create(:department => "HIST", :number => 111, :name => "HOLY WARS: MED & MOD", :cusip => 33681, :cus => 1.0, :course_rating => 2.9, :difficulty_rating => 2.8)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33681).id, instructor: "J GOLDBERG", instructor_rating: 3.23)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addHIST126 => :environment do

c= Course.create(:department => "HIST", :number => 126, :name => "EUROPE 1789-1890", :cusip => 33682, :cus => 1.0, :course_rating => 3.35, :difficulty_rating => 2.6)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33682).id, instructor: "J STEINBERG", instructor_rating: 3.66)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addRUSS135 => :environment do

c= Course.create(:department => "RUSS", :number => 135, :name => "COLD WAR: GLOBAL HISTORY", :cusip => 33683, :cus => 1.0, :course_rating => 3.37, :difficulty_rating => 2.86)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33683).id, instructor: "B NATHANS", instructor_rating: 3.66)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:402, course_id:Course.find_by_cusip(33683))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r1.meetings << t1

r2 = Recitation.create(listing:403, course_id:Course.find_by_cusip(33683))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r2.meetings << t1

r3 = Recitation.create(listing:404, course_id:Course.find_by_cusip(33683))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
r3.meetings << t1

r4 = Recitation.create(listing:405, course_id:Course.find_by_cusip(33683))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
r4.meetings << t1

r5 = Recitation.create(listing:406, course_id:Course.find_by_cusip(33683))
t1 = Meeting.create(start_time:16.5, end_time:17.5, day:4)
r5.meetings << t1


c.sections << s1

c.recitations << r1 << r2 << r3 << r4 << r5

end



task :addRELS124 => :environment do

c= Course.create(:department => "RELS", :number => 124, :name => "AMER JEWISH EXPERIENCE", :cusip => 33684, :cus => 1.0, :course_rating => 3.42, :difficulty_rating => 2.46)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33684).id, instructor: "B WENGER", instructor_rating: 3.57)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addHIST164 => :environment do

c= Course.create(:department => "HIST", :number => 164, :name => "RECENT AMER HIST", :cusip => 33685, :cus => 1.0, :course_rating => 3.0, :difficulty_rating => 2.64)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33685).id, instructor: "W LICHT", instructor_rating: 3.26)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addHIST179 => :environment do

c= Course.create(:department => "HIST", :number => 179, :name => "RISE&FALL OF SPANISH EMP", :cusip => 33686, :cus => 1.0, :course_rating => 3.32, :difficulty_rating => 2.21)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33686).id, instructor: "A FEROS", instructor_rating: 3.75)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addHIST201 => :environment do

c= Course.create(:department => "HIST", :number => 201, :name => "FRENCH ENLIGHTENMENT", :cusip => 33688, :cus => 1.0, :course_rating => 3.75, :difficulty_rating => 3.23)

s1 = Section.create(listing:302, course_id:Course.find_by_cusip(33688).id, instructor: "A KORS", instructor_rating: 3.86)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addHIST202 => :environment do

c= Course.create(:department => "HIST", :number => 202, :name => "EURO IMPERIAL & COLONIAL", :cusip => 33689, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33689).id, instructor: "V OGLE", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addHIST204 => :environment do

c= Course.create(:department => "HIST", :number => 204, :name => "20TH CENT AMER POLITICS", :cusip => 33690, :cus => 1.0, :course_rating => 3.42, :difficulty_rating => 2.72)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33690).id, instructor: "T SUGRUE", instructor_rating: 3.63)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addHIST206 => :environment do

c= Course.create(:department => "HIST", :number => 206, :name => "UNVEILING WOMEN'S LIVES", :cusip => 33691, :cus => 1.0, :course_rating => 2.62, :difficulty_rating => 2.42)

s1 = Section.create(listing:302, course_id:Course.find_by_cusip(33691).id, instructor: "F KASHANI-SABET", instructor_rating: 2.78)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addURBS103 => :environment do

c= Course.create(:department => "URBS", :number => 103, :name => "INDUSTRIAL METROPOLIS", :cusip => 33692, :cus => 1.0, :course_rating => 3.09, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33692).id, instructor: "D VITIELLO", instructor_rating: 3.42)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addHIST212 => :environment do

c= Course.create(:department => "HIST", :number => 212, :name => "CLASSICAL ECONOMISTS", :cusip => 33693, :cus => 1.0, :course_rating => 3.35, :difficulty_rating => 2.6)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33693).id, instructor: "J STEINBERG", instructor_rating: 3.66)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addHIST308 => :environment do

c= Course.create(:department => "HIST", :number => 308, :name => "RENAISSANCE EUROPE", :cusip => 33695, :cus => 1.0, :course_rating => 2.7, :difficulty_rating => 2.74)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33695).id, instructor: "A MOYER", instructor_rating: 3.06)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addHIST331 => :environment do

c= Course.create(:department => "HIST", :number => 331, :name => "AM DIPLO HIST SINCE 1776", :cusip => 33696, :cus => 1.0, :course_rating => 3.49, :difficulty_rating => 2.68)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33696).id, instructor: "W MCDOUGALL", instructor_rating: 3.76)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addJWST380 => :environment do

c= Course.create(:department => "JWST", :number => 380, :name => "MOD JEW INTEL & CULT HIS", :cusip => 33697, :cus => 1.0, :course_rating => 3.34, :difficulty_rating => 2.76)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33697).id, instructor: "D RUDERMAN", instructor_rating: 3.55)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addHIST400 => :environment do

c= Course.create(:department => "HIST", :number => 400, :name => "SENIOR HONORS IN HIST I", :cusip => 33698, :cus => 1.0, :course_rating => 3.37, :difficulty_rating => 2.86)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33698).id, instructor: "B NATHANS", instructor_rating: 3.66)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addHIST412 => :environment do

c= Course.create(:department => "HIST", :number => 412, :name => "TOPICS IN WORLD HISTORY", :cusip => 33699, :cus => 1.0, :course_rating => 2.73, :difficulty_rating => 2.58)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33699).id, instructor: "A WALDRON", instructor_rating: 3.22)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:4)
s1.meetings << t1


c.sections << s1
end



task :addURBS420 => :environment do

c= Course.create(:department => "URBS", :number => 420, :name => "PERSP ON URBAN POVERTY", :cusip => 33700, :cus => 1.0, :course_rating => 3.42, :difficulty_rating => 2.72)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33700).id, instructor: "T SUGRUE", instructor_rating: 3.63)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addRELS533 => :environment do

c= Course.create(:department => "RELS", :number => 533, :name => "BIBLE IN THE MIDDLE AGES", :cusip => 33701, :cus => 1.0, :course_rating => 2.84, :difficulty_rating => 2.23)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33701).id, instructor: "E MATTER", instructor_rating: 3.16)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addHIST620 => :environment do

c= Course.create(:department => "HIST", :number => 620, :name => "EARLY MODERN EUROPE", :cusip => 33702, :cus => 1.0, :course_rating => 2.7, :difficulty_rating => 2.74)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33702).id, instructor: "A MOYER", instructor_rating: 3.06)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addHIST670 => :environment do

c= Course.create(:department => "HIST", :number => 670, :name => "SLAV & LABOR IN 19TH C", :cusip => 33703, :cus => 1.0, :course_rating => 3.32, :difficulty_rating => 2.74)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33703).id, instructor: "S HAHN", instructor_rating: 3.75)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addHIST700 => :environment do

c= Course.create(:department => "HIST", :number => 700, :name => "THE STUDY OF HISTORY", :cusip => 33704, :cus => 1.0, :course_rating => 2.91, :difficulty_rating => 2.34)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33704).id, instructor: "R ST.GEORGE", instructor_rating: 3.26)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addHIST720 => :environment do

c= Course.create(:department => "HIST", :number => 720, :name => "LONG REFORMATION BRIT/AM", :cusip => 33705, :cus => 1.0, :course_rating => 3.31, :difficulty_rating => 2.59)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33705).id, instructor: "M TODD", instructor_rating: 3.56)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addNURS612 => :environment do

c= Course.create(:department => "NURS", :number => 612, :name => "PRIN & PRAC QUAL IMP SAF", :cusip => 33707, :cus => 1.0, :course_rating => 3.5, :difficulty_rating => 2.75)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33707).id, instructor: "J/BURKE MYERS", instructor_rating: 3.67)
t1 = Meeting.create(start_time:17.0, end_time:20.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addSTSC32 => :environment do

c= Course.create(:department => "STSC", :number => 32, :name => "RISKY BUSINESS", :cusip => 33709, :cus => 1.0, :course_rating => 2.48, :difficulty_rating => 2.31)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33709).id, instructor: "J SCHWARTZ", instructor_rating: 2.66)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addHSOC42 => :environment do

c= Course.create(:department => "HSOC", :number => 42, :name => "SNIP & TUCK HIST OF SURG", :cusip => 33710, :cus => 1.0, :course_rating => 3.15, :difficulty_rating => 2.57)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33710).id, instructor: "B LINKER", instructor_rating: 3.39)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addHSOC59 => :environment do

c= Course.create(:department => "HSOC", :number => 59, :name => "MED MISSIONARIES & PARTN", :cusip => 33711, :cus => 1.0, :course_rating => 2.76, :difficulty_rating => 1.67)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33711).id, instructor: "K BREAM", instructor_rating: 2.78)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addSOCI100 => :environment do

c= Course.create(:department => "SOCI", :number => 100, :name => "INTRO SOC RESEARCH", :cusip => 33712, :cus => 1.0, :course_rating => 2.58, :difficulty_rating => 2.47)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33712).id, instructor: "D GIBSON", instructor_rating: 2.92)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:402, course_id:Course.find_by_cusip(33712))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r1.meetings << t1

r2 = Recitation.create(listing:403, course_id:Course.find_by_cusip(33712))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
r2.meetings << t1



c.sections << s1

c.recitations << r1 << r2

end



task :addSAST197 => :environment do

c= Course.create(:department => "SAST", :number => 197, :name => "SCI MED TECH COL INDIA", :cusip => 33713, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33713).id, instructor: "P MUKHARJI", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addSOCI111 => :environment do

c= Course.create(:department => "SOCI", :number => 111, :name => "HEALTH OF POPULATIONS", :cusip => 33714, :cus => 1.0, :course_rating => 2.44, :difficulty_rating => 1.99)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33714).id, instructor: "H KOHLER", instructor_rating: 2.54)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSTSC123 => :environment do

c= Course.create(:department => "STSC", :number => 123, :name => "DARWIN'S LEGACY", :cusip => 33715, :cus => 1.0, :course_rating => 3.22, :difficulty_rating => 2.92)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33715).id, instructor: "M ADAMS", instructor_rating: 3.38)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSOCI152 => :environment do

c= Course.create(:department => "SOCI", :number => 152, :name => "AMERICAN HEALT POLICY", :cusip => 33716, :cus => 1.0, :course_rating => 3.15, :difficulty_rating => 2.57)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33716).id, instructor: "B LINKER", instructor_rating: 3.39)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSTSC152 => :environment do

c= Course.create(:department => "STSC", :number => 152, :name => "CHINESE SCIENCE", :cusip => 33717, :cus => 1.0, :course_rating => 2.65, :difficulty_rating => 2.68)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33717).id, instructor: "I PETRIE", instructor_rating: 3.07)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSTSC212 => :environment do

c= Course.create(:department => "STSC", :number => 212, :name => "SCIENCE TECHNOLGY & WAR", :cusip => 33718, :cus => 1.0, :course_rating => 3.43, :difficulty_rating => 2.21)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33718).id, instructor: "M HERSCH", instructor_rating: 3.77)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:402, course_id:Course.find_by_cusip(33718))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r1.meetings << t1


c.sections << s1

c.recitations << r1

end



task :addHSOC230 => :environment do

c= Course.create(:department => "HSOC", :number => 230, :name => "FUNDMTLS OF EPIDEMIOLOGY", :cusip => 33719, :cus => 1.0, :course_rating => 2.98, :difficulty_rating => 2.33)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33719).id, instructor: "P KANETSKY", instructor_rating: 3.17)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:4)
s1.meetings << t1


c.sections << s1
end



task :addHSOC251 => :environment do

c= Course.create(:department => "HSOC", :number => 251, :name => "FOUNDA OF PUBLIC HEALTH", :cusip => 33720, :cus => 1.0, :course_rating => 3.43, :difficulty_rating => 2.39)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33720).id, instructor: "S SORENSON", instructor_rating: 3.63)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
t3 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addHSOC260 => :environment do

c= Course.create(:department => "HSOC", :number => 260, :name => "SOC DETERMINANTS HLTH", :cusip => 33721, :cus => 1.0, :course_rating => 2.66, :difficulty_rating => 2.35)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33721).id, instructor: "K MASON", instructor_rating: 2.85)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSOCI275 => :environment do

c= Course.create(:department => "SOCI", :number => 275, :name => "MEDICAL SOCIOLOGY", :cusip => 33722, :cus => 1.0, :course_rating => 3.05, :difficulty_rating => 2.02)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33722).id, instructor: "J SCHNITTKER", instructor_rating: 3.46)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addSTSC307 => :environment do

c= Course.create(:department => "STSC", :number => 307, :name => "GLOBAL MED S. ASIA", :cusip => 33723, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33723).id, instructor: "P MUKHARJI", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:4)
s1.meetings << t1


c.sections << s1
end



task :addHSOC351 => :environment do

c= Course.create(:department => "HSOC", :number => 351, :name => "DOCTOR-PATIENT RELSHIP", :cusip => 33724, :cus => 1.0, :course_rating => 2.91, :difficulty_rating => 1.85)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33724).id, instructor: "T WALLS", instructor_rating: 3.03)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addSTSC379 => :environment do

c= Course.create(:department => "STSC", :number => 379, :name => "ANIMALS IN SCI MED TECH", :cusip => 33725, :cus => 1.0, :course_rating => 3.03, :difficulty_rating => 2.37)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33725).id, instructor: "A GREENE", instructor_rating: 3.29)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addHSOC430 => :environment do

c= Course.create(:department => "HSOC", :number => 430, :name => "DISEASE & SOCIETY", :cusip => 33726, :cus => 1.0, :course_rating => 2.96, :difficulty_rating => 2.9)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33726).id, instructor: "A JOHNSON", instructor_rating: 3.28)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:4)
s1.meetings << t1


c.sections << s1
end



task :addPUBH534 => :environment do

c= Course.create(:department => "PUBH", :number => 534, :name => "GUNS & HEALTH", :cusip => 33727, :cus => 1.0, :course_rating => 3.43, :difficulty_rating => 2.39)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33727).id, instructor: "S SORENSON", instructor_rating: 3.63)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addHSPV516 => :environment do

c= Course.create(:department => "HSPV", :number => 516, :name => "BLDG. DIAGNOSTICS", :cusip => 33729, :cus => 1.0, :course_rating => 3.36, :difficulty_rating => 3.44)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33729).id, instructor: "M HENRY", instructor_rating: 3.69)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:5)
s1.meetings << t1


c.sections << s1
end



task :addHSPV521 => :environment do

c= Course.create(:department => "HSPV", :number => 521, :name => "AMERICAN ARCHITECTURE", :cusip => 33730, :cus => 1.0, :course_rating => 2.47, :difficulty_rating => 2.8)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33730).id, instructor: "A WUNSCH", instructor_rating: 2.73)
t1 = Meeting.create(start_time:13.0, end_time:16.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addHSPV540 => :environment do

c= Course.create(:department => "HSPV", :number => 540, :name => "AMERICAN BLDG TECHNOLOGY", :cusip => 33731, :cus => 1.0, :course_rating => 3.01, :difficulty_rating => 2.28)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33731).id, instructor: "D FALCK", instructor_rating: 3.45)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addHSPV555 => :environment do

c= Course.create(:department => "HSPV", :number => 555, :name => "CONSERVATION SCIENCE", :cusip => 33732, :cus => 1.0, :course_rating => 3.21, :difficulty_rating => 3.2)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33732).id, instructor: "F MATERO", instructor_rating: 3.43)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addHSPV572 => :environment do

c= Course.create(:department => "HSPV", :number => 572, :name => "PRES THRU PUBLIC POLICY", :cusip => 33733, :cus => 1.0, :course_rating => 3.24, :difficulty_rating => 2.17)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33733).id, instructor: "D HOLLENBERG", instructor_rating: 3.62)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:5)
s1.meetings << t1


c.sections << s1
end



task :addHSPV600 => :environment do

c= Course.create(:department => "HSPV", :number => 600, :name => "DOCUMENTATION", :cusip => 33734, :cus => 1.0, :course_rating => 3.04, :difficulty_rating => 2.44)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33734).id, instructor: "R MASON", instructor_rating: 3.6)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addHSPV624 => :environment do

c= Course.create(:department => "HSPV", :number => 624, :name => "DIGITAL MEDIA FOR HSPV", :cusip => 33735, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33735).id, instructor: "J HINCHMAN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addHSPV660 => :environment do

c= Course.create(:department => "HSPV", :number => 660, :name => "THEORIES OF HIST PRESERV", :cusip => 33736, :cus => 1.0, :course_rating => 3.21, :difficulty_rating => 3.2)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33736).id, instructor: "F MATERO", instructor_rating: 3.43)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addHSPV740 => :environment do

c= Course.create(:department => "HSPV", :number => 740, :name => "CONSERVATION SEMINAR", :cusip => 33739, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33739).id, instructor: "M MEIGHAN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:18.0, end_time:21.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addHSPV741 => :environment do

c= Course.create(:department => "HSPV", :number => 741, :name => "SPEC PROBLEMS CONSERV", :cusip => 33740, :cus => 1.0, :course_rating => 3.04, :difficulty_rating => 2.44)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33740).id, instructor: "R MASON", instructor_rating: 3.6)
t1 = Meeting.create(start_time:18.0, end_time:21.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addHSSC503 => :environment do

c= Course.create(:department => "HSSC", :number => 503, :name => "CURR ISS IN HIST OF MED", :cusip => 33742, :cus => 1.0, :course_rating => 2.96, :difficulty_rating => 2.64)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33742).id, instructor: "D BARNES", instructor_rating: 3.17)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addHSSC505 => :environment do

c= Course.create(:department => "HSSC", :number => 505, :name => "SEM IN H&SS", :cusip => 33743, :cus => 1.0, :course_rating => 2.81, :difficulty_rating => 2.53)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33743).id, instructor: "R COWAN", instructor_rating: 3.01)
t1 = Meeting.create(start_time:12.0, end_time:15.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addHSSC519 => :environment do

c= Course.create(:department => "HSSC", :number => 519, :name => "SOC HISTORY OF KNOWLEDGE", :cusip => 33744, :cus => 1.0, :course_rating => 3.11, :difficulty_rating => 2.34)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33744).id, instructor: "J TRESCH", instructor_rating: 3.48)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:4)
s1.meetings << t1


c.sections << s1
end



task :addHSSC529 => :environment do

c= Course.create(:department => "HSSC", :number => 529, :name => "RDGS IN GENETICS & GENOM", :cusip => 33745, :cus => 1.0, :course_rating => 3.22, :difficulty_rating => 2.65)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33745).id, instructor: "M LINDEE", instructor_rating: 3.54)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addIMUN506 => :environment do

c= Course.create(:department => "IMUN", :number => 506, :name => "IMMUNE MECHANISM", :cusip => 33747, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33747).id, instructor: "C BASSING", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:15.0, day:1)
t2 = Meeting.create(start_time:13.0, end_time:15.0, day:3)
t3 = Meeting.create(start_time:13.0, end_time:15.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addIMUN520 => :environment do

c= Course.create(:department => "IMUN", :number => 520, :name => "TUTORIALS IN IMMUNOLOGY", :cusip => 33748, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33748).id, instructor: "P OLIVER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addIMUN601 => :environment do

c= Course.create(:department => "IMUN", :number => 601, :name => "MOLECULAR IMMUNOLOGY", :cusip => 33750, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33750).id, instructor: "J ORANGE", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addIMUN607 => :environment do

c= Course.create(:department => "IMUN", :number => 607, :name => "GRANT WRITING", :cusip => 33751, :cus => 1.0, :course_rating => 3.51, :difficulty_rating => 3.0)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33751).id, instructor: "D ALLMAN", instructor_rating: 3.65)
t1 = Meeting.create(start_time:10.0, end_time:12.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addINSR805 => :environment do

c= Course.create(:department => "INSR", :number => 805, :name => "RISK MANAGEMENT", :cusip => 33754, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)


s1 = Section.create(listing:402, course_id:Course.find_by_cusip(33754).id, instructor: " KART/NINI/DOHER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
s1.meetings << t1 << t2



c.sections << s1
end



task :addINSR823 => :environment do

c= Course.create(:department => "INSR", :number => 823, :name => "BUS INSR & EST PLNG", :cusip => 33755, :cus => 1.0, :course_rating => 2.96, :difficulty_rating => 1.76)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33755).id, instructor: "G HALLMAN", instructor_rating: 3.18)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSTAT451 => :environment do

c= Course.create(:department => "STAT", :number => 451, :name => "FUND OF ACTUARIAL SCI I", :cusip => 33756, :cus => 1.0, :course_rating => 3.43, :difficulty_rating => 2.81)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33756).id, instructor: "J LEMAIRE", instructor_rating: 3.68)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSTAT453 => :environment do

c= Course.create(:department => "STAT", :number => 453, :name => "ACTUARIAL STATISTICS", :cusip => 33757, :cus => 1.0, :course_rating => 3.43, :difficulty_rating => 2.81)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33757).id, instructor: "J LEMAIRE", instructor_rating: 3.68)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addINSR811 => :environment do

c= Course.create(:department => "INSR", :number => 811, :name => "RISK AND CRISIS MGMT", :cusip => 33759, :cus => 1.0, :course_rating => 2.83, :difficulty_rating => 2.08)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33759).id, instructor: "J LAMM-TENNANT", instructor_rating: 3.25)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:1)
t2 = Meeting.create(start_time:15.0, end_time:18.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addINSR812 => :environment do

c= Course.create(:department => "INSR", :number => 812, :name => "MARKETS FOR PURE RISK", :cusip => 33760, :cus => 1.0, :course_rating => 2.83, :difficulty_rating => 2.08)

s1 = Section.create(listing:2, course_id:Course.find_by_cusip(33760).id, instructor: "J LAMM-TENNANT", instructor_rating: 3.25)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:1)
t2 = Meeting.create(start_time:15.0, end_time:18.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addINTR350 => :environment do

c= Course.create(:department => "INTR", :number => 350, :name => "RES METHODS/PRAC IN IR", :cusip => 33767, :cus => 1.0, :course_rating => 2.87, :difficulty_rating => 2.6)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33767).id, instructor: "J MCGANN", instructor_rating: 3.17)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addINTR390 => :environment do

c= Course.create(:department => "INTR", :number => 390, :name => "SENIOR SEMINAR", :cusip => 33768, :cus => 1.0, :course_rating => 2.5775, :difficulty_rating => 2.6975)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33768).id, instructor: "I CAMYAR", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:3)
s1.meetings << t1

s2 = Section.create(listing:304, course_id:Course.find_by_cusip(33768).id, instructor: "A VIDEN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:4)
s2.meetings << t1

s3 = Section.create(listing:303, course_id:Course.find_by_cusip(33768).id, instructor: "B NEWSOME", instructor_rating: 2.88)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:2)
s3.meetings << t1

s4 = Section.create(listing:302, course_id:Course.find_by_cusip(33768).id, instructor: "A VIDEN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:1)
s4.meetings << t1


c.sections << s1 << s2 << s3 << s4
end



task :addIPD511 => :environment do

c= Course.create(:department => "IPD", :number => 511, :name => "CREATIVE THINKING&DESIGN", :cusip => 33770, :cus => 1.0, :course_rating => 2.24, :difficulty_rating => 2.27)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33770).id, instructor: "A CHO", instructor_rating: 2.18)
t1 = Meeting.create(start_time:18.0, end_time:19.5, day:2)
t2 = Meeting.create(start_time:18.0, end_time:19.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addOPIM415 => :environment do

c= Course.create(:department => "OPIM", :number => 415, :name => "PRODUCT DESIGN", :cusip => 33771, :cus => 1.0, :course_rating => 3.08, :difficulty_rating => 2.03)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33771).id, instructor: "D ROBERTSON", instructor_rating: 3.38)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addIPD799 => :environment do

c= Course.create(:department => "IPD", :number => 799, :name => "FINAL PROJECT", :cusip => 33774, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33774).id, instructor: " ROTTENBERG/KRON", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.0, end_time:13.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addITAL110 => :environment do

c= Course.create(:department => "ITAL", :number => 110, :name => "ELEMENTARY ITALIAN I", :cusip => 33775, :cus => 1.0, :course_rating => 2.7824999999999998, :difficulty_rating => 1.98)

s1 = Section.create(listing:304, course_id:Course.find_by_cusip(33775).id, instructor: "S MASSONI", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:2)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t4 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
t5 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
s1.meetings << t1 << t2 << t3 << t4 << t5

s2 = Section.create(listing:303, course_id:Course.find_by_cusip(33775).id, instructor: " MCFIE SIMONE H", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:2)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t4 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
t5 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
s2.meetings << t1 << t2 << t3 << t4 << t5

s3 = Section.create(listing:302, course_id:Course.find_by_cusip(33775).id, instructor: "A MIRRA", instructor_rating: 3.85)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:2)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t4 = Meeting.create(start_time:11.0, end_time:12.0, day:4)
t5 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
s3.meetings << t1 << t2 << t3 << t4 << t5

s4 = Section.create(listing:301, course_id:Course.find_by_cusip(33775).id, instructor: " DI LEO P", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.5, end_time:11.5, day:2)
t2 = Meeting.create(start_time:10.5, end_time:11.5, day:4)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t4 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t5 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
s4.meetings << t1 << t2 << t3 << t4 << t5


c.sections << s1 << s2 << s3 << s4
end



task :addITAL112 => :environment do

c= Course.create(:department => "ITAL", :number => 112, :name => "ELEMENTARY ITALIAN-ACCEL", :cusip => 33776, :cus => 1.0, :course_rating => 3.25, :difficulty_rating => 0.34)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33776).id, instructor: "R PASQUI", instructor_rating: 3.44)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
t3 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t4 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2 << t3 << t4


c.sections << s1
end



task :addITAL130 => :environment do

c= Course.create(:department => "ITAL", :number => 130, :name => "INTERMEDIATE ITALIAN I", :cusip => 33777, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)


s1 = Section.create(listing:302, course_id:Course.find_by_cusip(33777).id, instructor: "C SCHLESSMAN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:2)
t4 = Meeting.create(start_time:11.0, end_time:12.0, day:4)
s1.meetings << t1 << t2 << t3 << t4

s2 = Section.create(listing:303, course_id:Course.find_by_cusip(33777).id, instructor: " DI LEO P", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:2)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t4 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
s2.meetings << t1 << t2 << t3 << t4


c.sections << s1 << s2
end



task :addITAL205 => :environment do

c= Course.create(:department => "ITAL", :number => 205, :name => "ITALIA VIVA VOCE", :cusip => 33779, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33779).id, instructor: "BROCC VENEZIANO", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addITAL208 => :environment do

c= Course.create(:department => "ITAL", :number => 208, :name => "BUSINESS ITALIAN I", :cusip => 33780, :cus => 1.0, :course_rating => 2.88, :difficulty_rating => 0.79)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33780).id, instructor: "M JOHNSTON", instructor_rating: 3.2)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addITAL340 => :environment do

c= Course.create(:department => "ITAL", :number => 340, :name => "GENIUS OF RENAISSANCE", :cusip => 33781, :cus => 1.0, :course_rating => 2.88, :difficulty_rating => 0.79)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33781).id, instructor: "M JOHNSTON", instructor_rating: 3.2)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addITAL640 => :environment do

c= Course.create(:department => "ITAL", :number => 640, :name => "COMEDY IN ITALIAN REN.", :cusip => 33784, :cus => 1.0, :course_rating => 3.11, :difficulty_rating => 1.84)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33784).id, instructor: "F FINOTTI", instructor_rating: 3.36)
t1 = Meeting.create(start_time:14.0, end_time:16.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addJPAN11 => :environment do

c= Course.create(:department => "JPAN", :number => 11, :name => "BEGINNING JAPANESE I", :cusip => 33786, :cus => 1.0, :course_rating => 4.0, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33786).id, instructor: "S KOIZUMI", instructor_rating: 4.0)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
t4 = Meeting.create(start_time:11.0, end_time:12.0, day:2)
t5 = Meeting.create(start_time:11.0, end_time:12.0, day:4)
s1.meetings << t1 << t2 << t3 << t4 << t5

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(33786).id, instructor: "S KOIZUMI", instructor_rating: 4.0)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
t4 = Meeting.create(start_time:12.0, end_time:13.0, day:2)
t5 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
s2.meetings << t1 << t2 << t3 << t4 << t5

s3 = Section.create(listing:3, course_id:Course.find_by_cusip(33786).id, instructor: "S KOIZUMI", instructor_rating: 4.0)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
t3 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
t4 = Meeting.create(start_time:13.5, end_time:14.5, day:2)
t5 = Meeting.create(start_time:13.5, end_time:14.5, day:4)
s3.meetings << t1 << t2 << t3 << t4 << t5


c.sections << s1 << s2 << s3
end



task :addJPAN21 => :environment do

c= Course.create(:department => "JPAN", :number => 21, :name => "INTEN BEG JAPANESE I", :cusip => 33787, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33787).id, instructor: "J ARNTSON", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:12.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:12.0, day:5)
t4 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t5 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2 << t3 << t4 << t5


c.sections << s1
end



task :addJPAN111 => :environment do

c= Course.create(:department => "JPAN", :number => 111, :name => "BEGINNING JAPANESE III", :cusip => 33788, :cus => 1.0, :course_rating => 3.66, :difficulty_rating => 0.11)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33788).id, instructor: "T KIZU", instructor_rating: 3.83)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
t4 = Meeting.create(start_time:11.0, end_time:12.0, day:2)
t5 = Meeting.create(start_time:11.0, end_time:12.0, day:4)
s1.meetings << t1 << t2 << t3 << t4 << t5

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(33788).id, instructor: "T KIZU", instructor_rating: 3.83)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
t4 = Meeting.create(start_time:12.0, end_time:13.0, day:2)
t5 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
s2.meetings << t1 << t2 << t3 << t4 << t5


c.sections << s1 << s2
end



task :addJPAN211 => :environment do

c= Course.create(:department => "JPAN", :number => 211, :name => "INTERMEDIATE JAPANESE I", :cusip => 33789, :cus => 1.0, :course_rating => 2.91, :difficulty_rating => 0.23)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33789).id, instructor: "M MORRIS", instructor_rating: 3.03)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:2)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t4 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
t5 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
s1.meetings << t1 << t2 << t3 << t4 << t5


c.sections << s1
end



task :addJPAN611 => :environment do

c= Course.create(:department => "JPAN", :number => 611, :name => "INTERMED JAPANESE III", :cusip => 33790, :cus => 1.0, :course_rating => 3.51, :difficulty_rating => 0.15)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33790).id, instructor: "H SHERRY", instructor_rating: 3.8)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:2)
t4 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
s1.meetings << t1 << t2 << t3 << t4


c.sections << s1
end



task :addJPAN381 => :environment do

c= Course.create(:department => "JPAN", :number => 381, :name => "JAPANESE/PROFESSIONS I", :cusip => 33791, :cus => 1.0, :course_rating => 3.66, :difficulty_rating => 0.11)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(33791).id, instructor: "T KIZU", instructor_rating: 3.83)
t1 = Meeting.create(start_time:18.0, end_time:20.0, day:1)
t2 = Meeting.create(start_time:18.0, end_time:20.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addJPAN411 => :environment do

c= Course.create(:department => "JPAN", :number => 411, :name => "ADVANCED JAPANESE I", :cusip => 33792, :cus => 1.0, :course_rating => 2.91, :difficulty_rating => 0.23)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33792).id, instructor: "M MORRIS", instructor_rating: 3.03)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addJPAN481 => :environment do

c= Course.create(:department => "JPAN", :number => 481, :name => "ADVANCED PROFICIENCY I", :cusip => 33793, :cus => 1.0, :course_rating => 3.51, :difficulty_rating => 0.15)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(33793).id, instructor: "H SHERRY", instructor_rating: 3.8)
t1 = Meeting.create(start_time:16.5, end_time:18.5, day:2)
t2 = Meeting.create(start_time:16.5, end_time:18.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addYDSH101 => :environment do

c= Course.create(:department => "YDSH", :number => 101, :name => "BEGINNING YIDDISH I", :cusip => 33794, :cus => 1.0, :course_rating => 3.7, :difficulty_rating => 0.14)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33794).id, instructor: "A BOTWINIK", instructor_rating: 3.83)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addYDSH103 => :environment do

c= Course.create(:department => "YDSH", :number => 103, :name => "INTERMEDIATE YIDDISH I", :cusip => 33795, :cus => 1.0, :course_rating => 3.7, :difficulty_rating => 0.14)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33795).id, instructor: "A BOTWINIK", instructor_rating: 3.83)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
t3 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t4 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2 << t3 << t4


c.sections << s1
end



task :addNELC150 => :environment do

c= Course.create(:department => "NELC", :number => 150, :name => "INTRO TO THE BIBLE", :cusip => 33797, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33797).id, instructor: "M LEUCHTER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:2)
t2 = Meeting.create(start_time:16.5, end_time:18.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addJWST231 => :environment do

c= Course.create(:department => "JWST", :number => 231, :name => "STUDIES IN LADINO", :cusip => 33799, :cus => 1.0, :course_rating => 3.31, :difficulty_rating => 1.33)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(33799).id, instructor: "D BRAVERMAN", instructor_rating: 3.62)
t1 = Meeting.create(start_time:13.0, end_time:16.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addRELS241 => :environment do

c= Course.create(:department => "RELS", :number => 241, :name => "CHAR/PIETY JUD & ISLAM", :cusip => 33800, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33800).id, instructor: " STAFF", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.5, end_time:18.5, day:1)
s1.meetings << t1


c.sections << s1
end



task :addRELS735 => :environment do

c= Course.create(:department => "RELS", :number => 735, :name => "HELLENISTIC JUDAISM", :cusip => 33804, :cus => 1.0, :course_rating => 2.63, :difficulty_rating => 2.2)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33804).id, instructor: "A REED", instructor_rating: 2.86)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addKORN11 => :environment do

c= Course.create(:department => "KORN", :number => 11, :name => "ELEMENTARY KOREAN I", :cusip => 33806, :cus => 1.0, :course_rating => 2.94, :difficulty_rating => 0.18)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33806).id, instructor: "I KANG", instructor_rating: 3.21)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:2)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t4 = Meeting.create(start_time:11.0, end_time:12.0, day:4)
s1.meetings << t1 << t2 << t3 << t4

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(33806).id, instructor: "H CHO", instructor_rating: 2.94)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:2)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t4 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
s2.meetings << t1 << t2 << t3 << t4


c.sections << s1 << s2
end



task :addKORN12 => :environment do

c= Course.create(:department => "KORN", :number => 12, :name => "ELEMENTARY KOREAN II", :cusip => 33807, :cus => 1.0, :course_rating => 3.08, :difficulty_rating => 0.36)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33807).id, instructor: "I KANG", instructor_rating: 3.21)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:2)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t4 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
s1.meetings << t1 << t2 << t3 << t4


c.sections << s1
end



task :addKORN111 => :environment do

c= Course.create(:department => "KORN", :number => 111, :name => "INTERMEDIATE KOREAN I", :cusip => 33808, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33808).id, instructor: "I KIM", instructor_rating: 2.5)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:2)
t4 = Meeting.create(start_time:11.0, end_time:12.0, day:4)
s1.meetings << t1 << t2 << t3 << t4


c.sections << s1
end



task :addKORN211 => :environment do

c= Course.create(:department => "KORN", :number => 211, :name => "ADVANCED KOREAN I", :cusip => 33809, :cus => 1.0, :course_rating => 2.8, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33809).id, instructor: "H CHO", instructor_rating: 2.94)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addKORN311 => :environment do

c= Course.create(:department => "KORN", :number => 311, :name => "CURRENT KOREAN MEDIA I", :cusip => 33810, :cus => 1.0, :course_rating => 3.08, :difficulty_rating => 0.36)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(33810).id, instructor: "I KANG", instructor_rating: 3.21)
t1 = Meeting.create(start_time:15.5, end_time:17.0, day:1)
t2 = Meeting.create(start_time:15.5, end_time:17.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addKORN381 => :environment do

c= Course.create(:department => "KORN", :number => 381, :name => "BUSINESS KOREAN I", :cusip => 33811, :cus => 1.0, :course_rating => 2.8, :difficulty_rating => 2.5)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(33811).id, instructor: "H CHO", instructor_rating: 2.94)
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:2)
t2 = Meeting.create(start_time:16.5, end_time:18.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addKORN431 => :environment do

c= Course.create(:department => "KORN", :number => 431, :name => "ADV RDGS MOD KOREAN I", :cusip => 33812, :cus => 1.0, :course_rating => 3.08, :difficulty_rating => 0.36)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33812).id, instructor: "I KANG", instructor_rating: 3.21)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addKORN481 => :environment do

c= Course.create(:department => "KORN", :number => 481, :name => "ADV BUSINESS KOREAN I", :cusip => 33813, :cus => 1.0, :course_rating => 3.88, :difficulty_rating => 2.5)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(33813).id, instructor: "M SONG", instructor_rating: 3.88)
t1 = Meeting.create(start_time:17.0, end_time:18.5, day:2)
t2 = Meeting.create(start_time:17.0, end_time:18.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSOCI266 => :environment do

c= Course.create(:department => "SOCI", :number => 266, :name => "LATINOS IN UNITED STATES", :cusip => 33814, :cus => 1.0, :course_rating => 2.63, :difficulty_rating => 2.19)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33814).id, instructor: "E PARRADO", instructor_rating: 2.81)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSPAN390 => :environment do

c= Course.create(:department => "SPAN", :number => 390, :name => "ART & LIT IN LTAM", :cusip => 33816, :cus => 1.0, :course_rating => 2.58, :difficulty_rating => 1.9449999999999998)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33816).id, instructor: "R LADDAGA", instructor_rating: 3.17)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
s1.meetings << t1 << t2

s2 = Section.create(listing:402, course_id:Course.find_by_cusip(33816).id, instructor: "M ESCALANTE", instructor_rating: 2.45)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
s2.meetings << t1 << t2


c.sections << s1 << s2
end



task :addSPAN396 => :environment do

c= Course.create(:department => "SPAN", :number => 396, :name => "COMING OF AGE IN LTAM", :cusip => 33817, :cus => 1.0, :course_rating => 3.18, :difficulty_rating => 2.3)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33817).id, instructor: "J KNIGHT", instructor_rating: 3.44)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSWRK798 => :environment do

c= Course.create(:department => "SWRK", :number => 798, :name => "DEATH,DYING & TERM ILLNS", :cusip => 33818, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:3, course_id:Course.find_by_cusip(33818).id, instructor: "L KRAWCHUK", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:11.5, day:5)
s1.meetings << t1


c.sections << s1
end



task :addLARP511 => :environment do

c= Course.create(:department => "LARP", :number => 511, :name => "WORKSHP I:ECOLOGY MOD1&2", :cusip => 33820, :cus => 1.0, :course_rating => 3.36, :difficulty_rating => 1.87)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33820).id, instructor: "S WILLIG", instructor_rating: 3.72)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:4)
t2 = Meeting.create(start_time:12.0, end_time:17.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addLARP533 => :environment do

c= Course.create(:department => "LARP", :number => 533, :name => "MEDIA I", :cusip => 33821, :cus => 1.0, :course_rating => 2.78, :difficulty_rating => 3.21)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33821).id, instructor: "A MATHUR", instructor_rating: 3.22)
t1 = Meeting.create(start_time:9.0, end_time:13.0, day:5)
s1.meetings << t1


c.sections << s1
end



task :addLARP535 => :environment do

c= Course.create(:department => "LARP", :number => 535, :name => "THEORY I: CASE STUDIES", :cusip => 33822, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33822).id, instructor: "R GIANNETTO", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:11.0, day:3)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addLARP543 => :environment do

c= Course.create(:department => "LARP", :number => 543, :name => "MEDIA III", :cusip => 33823, :cus => 1.0, :course_rating => 2.68, :difficulty_rating => 3.23)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33823).id, instructor: "K VANDERSYS", instructor_rating: 2.88)
t1 = Meeting.create(start_time:9.0, end_time:13.0, day:4)
s1.meetings << t1

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(33823).id, instructor: "K VANDERSYS", instructor_rating: 2.88)
t1 = Meeting.create(start_time:14.0, end_time:18.0, day:4)
s2.meetings << t1


c.sections << s1 << s2
end



task :addLARP611 => :environment do

c= Course.create(:department => "LARP", :number => 611, :name => "WKSHP III:MODULE 1 & 2", :cusip => 33825, :cus => 1.0, :course_rating => 2.49, :difficulty_rating => 2.03)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33825).id, instructor: "C OLGYAY", instructor_rating: 2.95)
t1 = Meeting.create(start_time:9.0, end_time:24.5, day:2)
t2 = Meeting.create(start_time:13.5, end_time:17.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addLARP720 => :environment do

c= Course.create(:department => "LARP", :number => 720, :name => "TOPICS IN REPRESENTATION", :cusip => 33827, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33827).id, instructor: "V MORABITO", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.5, end_time:13.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addLARP740 => :environment do

c= Course.create(:department => "LARP", :number => 740, :name => "TOPICS IN DIGITAL MEDIA", :cusip => 33828, :cus => 1.0, :course_rating => 3.33, :difficulty_rating => 2.93)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33828).id, instructor: "K KASEMAN", instructor_rating: 3.61)
t1 = Meeting.create(start_time:18.0, end_time:21.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addLARP750 => :environment do

c= Course.create(:department => "LARP", :number => 750, :name => "TPC CNSTR HORT PLNT DSGN", :cusip => 33829, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33829).id, instructor: "D OSTRICH", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.0, end_time:16.0, day:5)
s1.meetings << t1


c.sections << s1
end



task :addLARP755 => :environment do

c= Course.create(:department => "LARP", :number => 755, :name => "ISSUES/ARBORETUM MGMNT I", :cusip => 33830, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33830).id, instructor: "J MCFARLAN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:16.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addLARP760 => :environment do

c= Course.create(:department => "LARP", :number => 760, :name => "TOPICS ECOLOGICAL DESIGN", :cusip => 33831, :cus => 1.0, :course_rating => 2.96, :difficulty_rating => 3.18)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33831).id, instructor: "E NEISES", instructor_rating: 3.26)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addLARP770 => :environment do

c= Course.create(:department => "LARP", :number => 770, :name => "TOPICS IN HISTORY&THEORY", :cusip => 33832, :cus => 1.0, :course_rating => 2.67, :difficulty_rating => 2.62)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33832).id, instructor: "J HUNT", instructor_rating: 3.05)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addLARP780 => :environment do

c= Course.create(:department => "LARP", :number => 780, :name => "TOPICS IN THEORY & DESIG", :cusip => 33833, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33833).id, instructor: " DA CUNHA D", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addLATN101 => :environment do

c= Course.create(:department => "LATN", :number => 101, :name => "ELEMENTARY LATIN I", :cusip => 33834, :cus => 1.0, :course_rating => 2.4, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33834).id, instructor: "H ELOMAA", instructor_rating: 2.6)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
t4 = Meeting.create(start_time:10.5, end_time:11.5, day:4)
s1.meetings << t1 << t2 << t3 << t4


c.sections << s1
end



task :addLATN203 => :environment do

c= Course.create(:department => "LATN", :number => 203, :name => "INTERMED LATIN: PROSE", :cusip => 33835, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33835).id, instructor: "L SPIELBERG", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addLATN305 => :environment do

c= Course.create(:department => "LATN", :number => 305, :name => "INTRO ADV LATIN LIT", :cusip => 33836, :cus => 1.0, :course_rating => 3.3, :difficulty_rating => 2.49)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33836).id, instructor: "J KER", instructor_rating: 3.58)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addLATN309 => :environment do

c= Course.create(:department => "LATN", :number => 309, :name => "OVID AMORES", :cusip => 33837, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33837).id, instructor: " FARRELL JR J", instructor_rating: 2.5)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addLATN619 => :environment do

c= Course.create(:department => "LATN", :number => 619, :name => "PROGRESS AND DECLINE", :cusip => 33840, :cus => 1.0, :course_rating => 3.3, :difficulty_rating => 2.49)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33840).id, instructor: "J KER", instructor_rating: 3.58)
t1 = Meeting.create(start_time:13.0, end_time:16.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addMATH340 => :environment do

c= Course.create(:department => "MATH", :number => 340, :name => "DISCRETE MATHEMATICS I", :cusip => 33843, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33843).id, instructor: "M YIP", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("M")
r.courses << c
r.save

end



task :addMATH570 => :environment do

c= Course.create(:department => "MATH", :number => 570, :name => "FORMAL LOGIC II", :cusip => 33844, :cus => 1.0, :course_rating => 2.83, :difficulty_rating => 3.52)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33844).id, instructor: "S WEINSTEIN", instructor_rating: 3.13)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("M")
r.courses << c
r.save

end



task :addLGST101 => :environment do

c= Course.create(:department => "LGST", :number => 101, :name => "INTRO TO LAW & LEG PROC", :cusip => 33845, :cus => 1.0, :course_rating => 3.345714285714286, :difficulty_rating => 2.6799999999999997)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33845).id, instructor: "P NICHOLS", instructor_rating: 3.63)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:3)
s1.meetings << t1 << t2

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(33845).id, instructor: "P NICHOLS", instructor_rating: 3.63)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
s2.meetings << t1 << t2

s3 = Section.create(listing:3, course_id:Course.find_by_cusip(33845).id, instructor: "J MARSTON", instructor_rating: 3.74)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:3)
s3.meetings << t1 << t2

s4 = Section.create(listing:4, course_id:Course.find_by_cusip(33845).id, instructor: "J MARSTON", instructor_rating: 3.74)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
s4.meetings << t1 << t2

s5 = Section.create(listing:5, course_id:Course.find_by_cusip(33845).id, instructor: "S MILLER", instructor_rating: 3.75)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s5.meetings << t1 << t2

s6 = Section.create(listing:6, course_id:Course.find_by_cusip(33845).id, instructor: "S MILLER", instructor_rating: 3.75)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s6.meetings << t1 << t2

s7 = Section.create(listing:7, course_id:Course.find_by_cusip(33845).id, instructor: " DE LISLE M", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s7.meetings << t1 << t2


c.sections << s1 << s2 << s3 << s4 << s5 << s6 << s7
end



task :addREAL204 => :environment do

c= Course.create(:department => "REAL", :number => 204, :name => "REAL ESTATE LAW", :cusip => 33846, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33846).id, instructor: "G PHILLIPS", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:3)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMGMT291 => :environment do

c= Course.create(:department => "MGMT", :number => 291, :name => "NEGOTIATIONS", :cusip => 33847, :cus => 1.0, :course_rating => 3.236666666666667, :difficulty_rating => 2.131666666666667)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33847).id, instructor: "J MINSON", instructor_rating: 2.74)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:3)
s1.meetings << t1

s2 = Section.create(listing:402, course_id:Course.find_by_cusip(33847).id, instructor: "J MINSON", instructor_rating: 2.74)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:3)
s2.meetings << t1

s3 = Section.create(listing:403, course_id:Course.find_by_cusip(33847).id, instructor: "J HERSHEY", instructor_rating: 3.18)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:1)
s3.meetings << t1

s4 = Section.create(listing:406, course_id:Course.find_by_cusip(33847).id, instructor: "G SHELL", instructor_rating: 3.82)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:2)
s4.meetings << t1

s5 = Section.create(listing:407, course_id:Course.find_by_cusip(33847).id, instructor: "K SHROPSHIRE", instructor_rating: 3.27)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:3)
s5.meetings << t1

s6 = Section.create(listing:408, course_id:Course.find_by_cusip(33847).id, instructor: "S BLUM", instructor_rating: 3.83)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:4)
s6.meetings << t1


c.sections << s1 << s2 << s3 << s4 << s5 << s6
end



task :addLGST207 => :environment do

c= Course.create(:department => "LGST", :number => 207, :name => "SPORTS BUSINESS MGMT", :cusip => 33848, :cus => 1.0, :course_rating => 3.3, :difficulty_rating => 2.36)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33848).id, instructor: "S ROSNER", instructor_rating: 3.52)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addLGST210 => :environment do

c= Course.create(:department => "LGST", :number => 210, :name => "CORP RESP AND ETHICS", :cusip => 33849, :cus => 1.0, :course_rating => 2.9749999999999996, :difficulty_rating => 2.0749999999999997)

s1 = Section.create(listing:2, course_id:Course.find_by_cusip(33849).id, instructor: "D ROBERTSON", instructor_rating: 3.38)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:3)
s1.meetings << t1 << t2

s2 = Section.create(listing:3, course_id:Course.find_by_cusip(33849).id, instructor: "N RONGIONE", instructor_rating: 3.85)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:3)
s2.meetings << t1

s3 = Section.create(listing:4, course_id:Course.find_by_cusip(33849).id, instructor: "R SARACHAN", instructor_rating: 3.6)
t1 = Meeting.create(start_time:18.0, end_time:21.0, day:1)
s3.meetings << t1

s4 = Section.create(listing:5, course_id:Course.find_by_cusip(33849).id, instructor: "A SEPINWALL", instructor_rating: 2.79)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s4.meetings << t1 << t2

s5 = Section.create(listing:6, course_id:Course.find_by_cusip(33849).id, instructor: "W LAUFER", instructor_rating: 3.58)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s5.meetings << t1 << t2

s6 = Section.create(listing:7, course_id:Course.find_by_cusip(33849).id, instructor: "A SEPINWALL", instructor_rating: 2.79)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s6.meetings << t1 << t2


c.sections << s1 << s2 << s3 << s4 << s5 << s6
end



task :addLGST216 => :environment do

c= Course.create(:department => "LGST", :number => 216, :name => "EMERGING ECONOMIES", :cusip => 33850, :cus => 1.0, :course_rating => 3.5, :difficulty_rating => 2.78)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33850).id, instructor: "P NICHOLS", instructor_rating: 3.63)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addLGST219 => :environment do

c= Course.create(:department => "LGST", :number => 219, :name => "LAW & POL IN INT'L BUS", :cusip => 33851, :cus => 1.0, :course_rating => 2.68, :difficulty_rating => 2.53)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33851).id, instructor: "A MAYER", instructor_rating: 2.71)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addLGST820 => :environment do

c= Course.create(:department => "LGST", :number => 820, :name => "INT'L BUSINESS ETHICS", :cusip => 33852, :cus => 1.0, :course_rating => 3.08, :difficulty_rating => 2.03)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33852).id, instructor: "D ROBERTSON", instructor_rating: 3.38)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:3)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addLGST221 => :environment do

c= Course.create(:department => "LGST", :number => 221, :name => "CONST LAW & FREE ENTERPR", :cusip => 33853, :cus => 1.0, :course_rating => 3.13, :difficulty_rating => 2.58)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33853).id, instructor: "N CONSTAN", instructor_rating: 3.48)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addOPIM222 => :environment do

c= Course.create(:department => "OPIM", :number => 222, :name => "INTERNET LAW & POLICY", :cusip => 33854, :cus => 1.0, :course_rating => 3.35, :difficulty_rating => 2.57)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33854).id, instructor: "K WERBACH", instructor_rating: 3.48)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addLGST524 => :environment do

c= Course.create(:department => "LGST", :number => 524, :name => "HUMAN RTS&GLOBALIZATION", :cusip => 33855, :cus => 1.0, :course_rating => 2.91, :difficulty_rating => 2.01)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33855).id, instructor: "J BELLACE", instructor_rating: 3.01)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:3)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addLGST226 => :environment do

c= Course.create(:department => "LGST", :number => 226, :name => "MARKETS,MORALITY&CAPITAL", :cusip => 33856, :cus => 1.0, :course_rating => 3.02, :difficulty_rating => 2.55)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33856).id, instructor: "W HUSSAIN", instructor_rating: 3.31)
t1 = Meeting.create(start_time:17.5, end_time:19.0, day:2)
t2 = Meeting.create(start_time:17.5, end_time:19.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addLGST228 => :environment do

c= Course.create(:department => "LGST", :number => 228, :name => "SPORTS LAW", :cusip => 33857, :cus => 1.0, :course_rating => 2.88, :difficulty_rating => 1.54)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33857).id, instructor: "A BRANDT", instructor_rating: 2.95)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addLGST230 => :environment do

c= Course.create(:department => "LGST", :number => 230, :name => "SOCIAL IMPACT & RESP", :cusip => 33858, :cus => 1.0, :course_rating => 3.02, :difficulty_rating => 2.55)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33858).id, instructor: "W HUSSAIN", instructor_rating: 3.31)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addOPIM640 => :environment do

c= Course.create(:department => "OPIM", :number => 640, :name => "DIGITAL GAME DESIGN TECH", :cusip => 33860, :cus => 1.0, :course_rating => 3.35, :difficulty_rating => 2.57)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33860).id, instructor: "K WERBACH", instructor_rating: 3.48)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addLGST799 => :environment do

c= Course.create(:department => "LGST", :number => 799, :name => "HUMAN RTS LAW & INTL BUS", :cusip => 33861, :cus => 1.0, :course_rating => 3.11, :difficulty_rating => 2.73)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33861).id, instructor: "G SARFATY", instructor_rating: 3.09)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:1)
s1.meetings << t1


c.sections << s1
end



task :addREAL804 => :environment do

c= Course.create(:department => "REAL", :number => 804, :name => "REAL ESTATE LAW", :cusip => 33862, :cus => 1.0, :course_rating => 1.93, :difficulty_rating => 2.52)

s1 = Section.create(listing:402, course_id:Course.find_by_cusip(33862).id, instructor: "R LANE", instructor_rating: 1.91)
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:4)
t2 = Meeting.create(start_time:16.5, end_time:18.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addOPIM691 => :environment do

c= Course.create(:department => "OPIM", :number => 691, :name => "NEGOTIATIONS", :cusip => 33863, :cus => 1.0, :course_rating => 2.7375, :difficulty_rating => 2.47875)

s1 = Section.create(listing:411, course_id:Course.find_by_cusip(33863).id, instructor: "A GRANT", instructor_rating: 3.87)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:2)
s1.meetings << t1

s2 = Section.create(listing:410, course_id:Course.find_by_cusip(33863).id, instructor: "S DIAMOND", instructor_rating: 2.9)
t1 = Meeting.create(start_time:12.5, end_time:15.5, day:5)
s2.meetings << t1

s3 = Section.create(listing:409, course_id:Course.find_by_cusip(33863).id, instructor: "S DIAMOND", instructor_rating: 2.9)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:5)
s3.meetings << t1

s4 = Section.create(listing:408, course_id:Course.find_by_cusip(33863).id, instructor: "S DIAMOND", instructor_rating: 2.9)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:4)
s4.meetings << t1

s5 = Section.create(listing:406, course_id:Course.find_by_cusip(33863).id, instructor: "A BRANDT", instructor_rating: 2.95)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:2)
s5.meetings << t1

s6 = Section.create(listing:403, course_id:Course.find_by_cusip(33863).id, instructor: "A MANNES", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:1)
t2 = Meeting.create(start_time:16.5, end_time:18.0, day:3)
s6.meetings << t1 << t2

s7 = Section.create(listing:402, course_id:Course.find_by_cusip(33863).id, instructor: "A MANNES", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:1)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:3)
s7.meetings << t1 << t2

s8 = Section.create(listing:401, course_id:Course.find_by_cusip(33863).id, instructor: "A MANNES", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:3)
s8.meetings << t1 << t2


c.sections << s1 << s2 << s3 << s4 << s5 << s6 << s7 << s8
end



task :addMGMT815 => :environment do

c= Course.create(:department => "MGMT", :number => 815, :name => "SPORTS BUSINSS MGMT.", :cusip => 33864, :cus => 1.0, :course_rating => 3.3, :difficulty_rating => 2.36)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33864).id, instructor: "S ROSNER", instructor_rating: 3.52)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addLGST813 => :environment do

c= Course.create(:department => "LGST", :number => 813, :name => "LEG ASP ENTREPRENRSHP", :cusip => 33865, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33865).id, instructor: " BORGESE/KELSEN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addLGST830 => :environment do

c= Course.create(:department => "LGST", :number => 830, :name => "SOC IMP & RESPONSIBILITY", :cusip => 33866, :cus => 1.0, :course_rating => 3.02, :difficulty_rating => 2.55)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33866).id, instructor: "W HUSSAIN", instructor_rating: 3.31)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addLGST922 => :environment do

c= Course.create(:department => "LGST", :number => 922, :name => "HUMAN RTS LAW & INTL BUS", :cusip => 33868, :cus => 1.0, :course_rating => 3.11, :difficulty_rating => 2.73)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33868).id, instructor: "G SARFATY", instructor_rating: 3.09)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:1)
s1.meetings << t1


c.sections << s1
end



task :addLING1 => :environment do

c= Course.create(:department => "LING", :number => 1, :name => "INTRO TO LINGUISTICS", :cusip => 33871, :cus => 1.0, :course_rating => 2.08, :difficulty_rating => 2.56)

r1 = Recitation.create(listing:205, course_id:Course.find_by_cusip(33871))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
r1.meetings << t1

r2 = Recitation.create(listing:204, course_id:Course.find_by_cusip(33871))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r2.meetings << t1

r3 = Recitation.create(listing:203, course_id:Course.find_by_cusip(33871))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
r3.meetings << t1

r4 = Recitation.create(listing:202, course_id:Course.find_by_cusip(33871))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
r4.meetings << t1

r5 = Recitation.create(listing:201, course_id:Course.find_by_cusip(33871))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:4)
r5.meetings << t1

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33871).id, instructor: "M LIBERMAN", instructor_rating: 2.11)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
s1.meetings << t1 << t2


c.sections << s1

c.recitations << r1 << r2 << r3 << r4 << r5

end



task :addLING51 => :environment do

c= Course.create(:department => "LING", :number => 51, :name => "PROTO-INDO-EUROPEAN LANG", :cusip => 33872, :cus => 1.0, :course_rating => 3.08, :difficulty_rating => 2.53)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33872).id, instructor: "R NOYER", instructor_rating: 3.43)
t1 = Meeting.create(start_time:15.5, end_time:17.0, day:1)
t2 = Meeting.create(start_time:15.5, end_time:17.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addLING54 => :environment do

c= Course.create(:department => "LING", :number => 54, :name => "BILINGUALISM IN HISTORY", :cusip => 33873, :cus => 1.0, :course_rating => 2.78, :difficulty_rating => 1.88)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33873).id, instructor: "G SANKOFF", instructor_rating: 3.12)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addLING71 => :environment do

c= Course.create(:department => "LING", :number => 71, :name => "AMERICAN SIGN LANGUAGE I", :cusip => 33874, :cus => 1.0, :course_rating => 3.42, :difficulty_rating => 0.07333333333333333)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(33874).id, instructor: "M DRAGANAC-HAWK", instructor_rating: 3.35)
t1 = Meeting.create(start_time:17.0, end_time:18.5, day:1)
t2 = Meeting.create(start_time:17.0, end_time:18.5, day:3)
s1.meetings << t1 << t2

s2 = Section.create(listing:681, course_id:Course.find_by_cusip(33874).id, instructor: "M DROLSBAUGH", instructor_rating: 3.73)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
s2.meetings << t1 << t2

s3 = Section.create(listing:682, course_id:Course.find_by_cusip(33874).id, instructor: "C HENNESSEY", instructor_rating: 3.58)
t1 = Meeting.create(start_time:18.0, end_time:19.5, day:2)
t2 = Meeting.create(start_time:18.0, end_time:19.5, day:4)
s3.meetings << t1 << t2


c.sections << s1 << s2 << s3
end



task :addLING72 => :environment do

c= Course.create(:department => "LING", :number => 72, :name => "AMER SIGN LANGUAGE II", :cusip => 33875, :cus => 1.0, :course_rating => 3.42, :difficulty_rating => 0.05)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(33875).id, instructor: "M DRAGANAC-HAWK", instructor_rating: 3.35)
t1 = Meeting.create(start_time:18.5, end_time:20.0, day:1)
t2 = Meeting.create(start_time:18.5, end_time:20.0, day:3)
s1.meetings << t1 << t2

s2 = Section.create(listing:681, course_id:Course.find_by_cusip(33875).id, instructor: "M DROLSBAUGH", instructor_rating: 3.73)
t1 = Meeting.create(start_time:15.5, end_time:17.0, day:1)
t2 = Meeting.create(start_time:15.5, end_time:17.0, day:3)
s2.meetings << t1 << t2


c.sections << s1 << s2
end



task :addLING73 => :environment do

c= Course.create(:department => "LING", :number => 73, :name => "AMER SIGN LANGUAGE III", :cusip => 33876, :cus => 1.0, :course_rating => 3.025, :difficulty_rating => 0.11499999999999999)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(33876).id, instructor: "C HENNESSEY", instructor_rating: 3.58)
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:2)
t2 = Meeting.create(start_time:16.5, end_time:18.0, day:4)
s1.meetings << t1 << t2

s2 = Section.create(listing:681, course_id:Course.find_by_cusip(33876).id, instructor: "M RAINONE", instructor_rating: 2.74)
t1 = Meeting.create(start_time:15.5, end_time:17.0, day:1)
t2 = Meeting.create(start_time:15.5, end_time:17.0, day:3)
s2.meetings << t1 << t2


c.sections << s1 << s2
end



task :addLING75 => :environment do

c= Course.create(:department => "LING", :number => 75, :name => "AMER SIGN LANGUAGE V", :cusip => 33877, :cus => 1.0, :course_rating => 2.63, :difficulty_rating => 0.11)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(33877).id, instructor: "M RAINONE", instructor_rating: 2.74)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addLING81 => :environment do

c= Course.create(:department => "LING", :number => 81, :name => "BEGINNING IRISH GAELIC I", :cusip => 33878, :cus => 1.0, :course_rating => 2.96, :difficulty_rating => 0.25)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(33878).id, instructor: "R BLYN-LADREW", instructor_rating: 3.27)
t1 = Meeting.create(start_time:17.0, end_time:19.0, day:1)
t2 = Meeting.create(start_time:17.0, end_time:19.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addLING85 => :environment do

c= Course.create(:department => "LING", :number => 85, :name => "ADVANCED IRISH GAELIC I", :cusip => 33879, :cus => 1.0, :course_rating => 2.96, :difficulty_rating => 0.25)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(33879).id, instructor: "R BLYN-LADREW", instructor_rating: 3.27)
t1 = Meeting.create(start_time:18.0, end_time:21.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addLING115 => :environment do

c= Course.create(:department => "LING", :number => 115, :name => "WRITING SYSTEMS", :cusip => 33880, :cus => 1.0, :course_rating => 3.03, :difficulty_rating => 2.33)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33880).id, instructor: "E BUCKLEY", instructor_rating: 3.28)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(33880))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
r1.meetings << t1


c.sections << s1

c.recitations << r1

end



task :addLING120 => :environment do

c= Course.create(:department => "LING", :number => 120, :name => "INTRO TO SPEECH ANALYSIS", :cusip => 33881, :cus => 1.0, :course_rating => 2.68, :difficulty_rating => 2.64)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33881).id, instructor: "J YUAN", instructor_rating: 2.88)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addLING140 => :environment do

c= Course.create(:department => "LING", :number => 140, :name => "CONSTRUCT A LANGUAGE", :cusip => 33882, :cus => 1.0, :course_rating => 2.9, :difficulty_rating => 3.12)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33882).id, instructor: "J LEGATE", instructor_rating: 3.18)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addLING165 => :environment do

c= Course.create(:department => "LING", :number => 165, :name => "AMERICAN DIALECTS", :cusip => 33883, :cus => 1.0, :course_rating => 3.04, :difficulty_rating => 2.01)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33883).id, instructor: "W LABOV", instructor_rating: 3.44)
t1 = Meeting.create(start_time:15.5, end_time:17.0, day:1)
t2 = Meeting.create(start_time:15.5, end_time:17.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addLING190 => :environment do

c= Course.create(:department => "LING", :number => 190, :name => "POLITENESS AND STRATEGIC", :cusip => 33884, :cus => 1.0, :course_rating => 3.16, :difficulty_rating => 1.9)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33884).id, instructor: "R CLARK", instructor_rating: 3.5)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addLING270 => :environment do

c= Course.create(:department => "LING", :number => 270, :name => "LANGUAGE ACQUISITION", :cusip => 33885, :cus => 1.0, :course_rating => 2.91, :difficulty_rating => 2.41)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33885).id, instructor: "C YANG", instructor_rating: 2.85)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addLING300 => :environment do

c= Course.create(:department => "LING", :number => 300, :name => "TUTORIAL IN LINGUISTICS", :cusip => 33886, :cus => 1.0, :course_rating => 2.52, :difficulty_rating => 2.68)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33886).id, instructor: "B SANTORINI", instructor_rating: 3.12)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addLING310 => :environment do

c= Course.create(:department => "LING", :number => 310, :name => "HISTORY OF ENGLISH LANG", :cusip => 33888, :cus => 1.0, :course_rating => 3.27, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33888).id, instructor: "D RINGE", instructor_rating: 3.71)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addLING404 => :environment do

c= Course.create(:department => "LING", :number => 404, :name => "MORPHOLOGICAL THEORY", :cusip => 33890, :cus => 1.0, :course_rating => 2.85, :difficulty_rating => 2.54)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33890).id, instructor: "D EMBICK", instructor_rating: 3.2)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:14.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addLING440 => :environment do

c= Course.create(:department => "LING", :number => 440, :name => "PIDGINS & CREOLES", :cusip => 33891, :cus => 1.0, :course_rating => 2.78, :difficulty_rating => 1.88)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33891).id, instructor: "G SANKOFF", instructor_rating: 3.12)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addLING449 => :environment do

c= Course.create(:department => "LING", :number => 449, :name => "LANGUAGE AND COMPUTATION", :cusip => 33892, :cus => 1.0, :course_rating => 2.91, :difficulty_rating => 2.41)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33892).id, instructor: "C YANG", instructor_rating: 2.85)
t1 = Meeting.create(start_time:15.5, end_time:18.5, day:1)
s1.meetings << t1


c.sections << s1
end



task :addLING500 => :environment do

c= Course.create(:department => "LING", :number => 500, :name => "RESEARCH WORKSHOP", :cusip => 33893, :cus => 1.0, :course_rating => 2.85, :difficulty_rating => 2.54)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33893).id, instructor: "D EMBICK", instructor_rating: 3.2)
t1 = Meeting.create(start_time:10.0, end_time:12.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addLING520 => :environment do

c= Course.create(:department => "LING", :number => 520, :name => "PHONETICS I", :cusip => 33896, :cus => 1.0, :course_rating => 2.68, :difficulty_rating => 2.64)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33896).id, instructor: "J YUAN", instructor_rating: 2.88)
t1 = Meeting.create(start_time:10.0, end_time:12.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addLING530 => :environment do

c= Course.create(:department => "LING", :number => 530, :name => "PHONOLOGY I", :cusip => 33897, :cus => 1.0, :course_rating => 3.08, :difficulty_rating => 2.53)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33897).id, instructor: "R NOYER", instructor_rating: 3.43)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addLING550 => :environment do

c= Course.create(:department => "LING", :number => 550, :name => "SYNTAX I", :cusip => 33898, :cus => 1.0, :course_rating => 2.98, :difficulty_rating => 2.59)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33898).id, instructor: "A KROCH", instructor_rating: 3.05)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addLING562 => :environment do

c= Course.create(:department => "LING", :number => 562, :name => "QUAN STUDY LING VARIATIO", :cusip => 33899, :cus => 1.0, :course_rating => 3.04, :difficulty_rating => 2.01)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33899).id, instructor: "W LABOV", instructor_rating: 3.44)
t1 = Meeting.create(start_time:9.0, end_time:11.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addLING595 => :environment do

c= Course.create(:department => "LING", :number => 595, :name => "GAME THEORETIC PRAGMATIC", :cusip => 33900, :cus => 1.0, :course_rating => 3.16, :difficulty_rating => 1.9)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33900).id, instructor: "R CLARK", instructor_rating: 3.5)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addLING603 => :environment do

c= Course.create(:department => "LING", :number => 603, :name => "TOPICS IN PHONOLOGY", :cusip => 33901, :cus => 1.0, :course_rating => 3.03, :difficulty_rating => 2.33)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33901).id, instructor: "E BUCKLEY", instructor_rating: 3.28)
t1 = Meeting.create(start_time:13.5, end_time:15.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addLING650 => :environment do

c= Course.create(:department => "LING", :number => 650, :name => "TOPICS IN NATL LANG SYNT", :cusip => 33902, :cus => 1.0, :course_rating => 2.9, :difficulty_rating => 3.12)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33902).id, instructor: "J LEGATE", instructor_rating: 3.18)
t1 = Meeting.create(start_time:11.0, end_time:13.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addLSMP121 => :environment do

c= Course.create(:department => "LSMP", :number => 121, :name => "LSMP PROSEMINAR", :cusip => 33905, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33905).id, instructor: " PAULY/REA", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMATH103 => :environment do

c= Course.create(:department => "MATH", :number => 103, :name => "INTRODUCTION TO CALCULUS", :cusip => 33907, :cus => 1.0, :course_rating => 2.216666666666667, :difficulty_rating => 2.9899999999999998)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33907).id, instructor: "N RIMMER", instructor_rating: 3.18)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
s1.meetings << t1 << t2 << t3

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(33907).id, instructor: "R BLAIR", instructor_rating: 2.7)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s2.meetings << t1 << t2

s3 = Section.create(listing:3, course_id:Course.find_by_cusip(33907).id, instructor: "K ZHU", instructor_rating: 1.77)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s3.meetings << t1 << t2

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(33907))
t1 = Meeting.create(start_time:8.5, end_time:9.5, day:2)
r1.meetings << t1

r2 = Recitation.create(listing:202, course_id:Course.find_by_cusip(33907))
t1 = Meeting.create(start_time:9.5, end_time:10.5, day:2)
r2.meetings << t1

r3 = Recitation.create(listing:203, course_id:Course.find_by_cusip(33907))
t1 = Meeting.create(start_time:8.5, end_time:9.5, day:4)
r3.meetings << t1

r4 = Recitation.create(listing:204, course_id:Course.find_by_cusip(33907))
t1 = Meeting.create(start_time:9.5, end_time:10.5, day:4)
r4.meetings << t1

r5 = Recitation.create(listing:205, course_id:Course.find_by_cusip(33907))
t1 = Meeting.create(start_time:8.5, end_time:9.5, day:2)
r5.meetings << t1

r6 = Recitation.create(listing:206, course_id:Course.find_by_cusip(33907))
t1 = Meeting.create(start_time:9.5, end_time:10.5, day:2)
r6.meetings << t1

r7 = Recitation.create(listing:207, course_id:Course.find_by_cusip(33907))
t1 = Meeting.create(start_time:8.5, end_time:9.5, day:4)
r7.meetings << t1

r8 = Recitation.create(listing:211, course_id:Course.find_by_cusip(33907))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:1)
r8.meetings << t1

r9 = Recitation.create(listing:212, course_id:Course.find_by_cusip(33907))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
r9.meetings << t1

r10 = Recitation.create(listing:213, course_id:Course.find_by_cusip(33907))
t1 = Meeting.create(start_time:8.0, end_time:9.0, day:3)
r10.meetings << t1

r11 = Recitation.create(listing:214, course_id:Course.find_by_cusip(33907))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:3)
r11.meetings << t1

r12 = Recitation.create(listing:215, course_id:Course.find_by_cusip(33907))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:1)
r12.meetings << t1

r13 = Recitation.create(listing:216, course_id:Course.find_by_cusip(33907))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
r13.meetings << t1

r14 = Recitation.create(listing:217, course_id:Course.find_by_cusip(33907))
t1 = Meeting.create(start_time:8.0, end_time:9.0, day:3)
r14.meetings << t1

r15 = Recitation.create(listing:221, course_id:Course.find_by_cusip(33907))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:1)
r15.meetings << t1

r16 = Recitation.create(listing:222, course_id:Course.find_by_cusip(33907))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
r16.meetings << t1

r17 = Recitation.create(listing:223, course_id:Course.find_by_cusip(33907))
t1 = Meeting.create(start_time:8.0, end_time:9.0, day:3)
r17.meetings << t1

r18 = Recitation.create(listing:224, course_id:Course.find_by_cusip(33907))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:3)
r18.meetings << t1

r19 = Recitation.create(listing:225, course_id:Course.find_by_cusip(33907))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:1)
r19.meetings << t1

r20 = Recitation.create(listing:226, course_id:Course.find_by_cusip(33907))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
r20.meetings << t1

r21 = Recitation.create(listing:227, course_id:Course.find_by_cusip(33907))
t1 = Meeting.create(start_time:8.0, end_time:9.0, day:3)
r21.meetings << t1


c.sections << s1 << s2 << s3

c.recitations << r1 << r2 << r3 << r4 << r5 << r6 << r7 << r8 << r9 << r10 << r11 << r12 << r13 << r14 << r15 << r16 << r17 << r18 << r19 << r20 << r21

r = Requirement.find_by_category("M")
r.courses << c
r.save

end



task :addMATH104 => :environment do

c= Course.create(:department => "MATH", :number => 104, :name => "CALCULUS I", :cusip => 33908, :cus => 1.0, :course_rating => 2.7457142857142856, :difficulty_rating => 3.1185714285714288)

r1 = Recitation.create(listing:246, course_id:Course.find_by_cusip(33908))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
r1.meetings << t1

r2 = Recitation.create(listing:245, course_id:Course.find_by_cusip(33908))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:1)
r2.meetings << t1

r3 = Recitation.create(listing:244, course_id:Course.find_by_cusip(33908))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:3)
r3.meetings << t1

r4 = Recitation.create(listing:243, course_id:Course.find_by_cusip(33908))
t1 = Meeting.create(start_time:8.0, end_time:9.0, day:3)
r4.meetings << t1

r5 = Recitation.create(listing:242, course_id:Course.find_by_cusip(33908))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
r5.meetings << t1

r6 = Recitation.create(listing:241, course_id:Course.find_by_cusip(33908))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:1)
r6.meetings << t1

s1 = Section.create(listing:5, course_id:Course.find_by_cusip(33908).id, instructor: "N RIMMER", instructor_rating: 3.18)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2

r7 = Recitation.create(listing:237, course_id:Course.find_by_cusip(33908))
t1 = Meeting.create(start_time:8.0, end_time:9.0, day:3)
r7.meetings << t1

r8 = Recitation.create(listing:236, course_id:Course.find_by_cusip(33908))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
r8.meetings << t1

r9 = Recitation.create(listing:235, course_id:Course.find_by_cusip(33908))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:1)
r9.meetings << t1

r10 = Recitation.create(listing:234, course_id:Course.find_by_cusip(33908))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:3)
r10.meetings << t1

r11 = Recitation.create(listing:233, course_id:Course.find_by_cusip(33908))
t1 = Meeting.create(start_time:8.0, end_time:9.0, day:3)
r11.meetings << t1

r12 = Recitation.create(listing:232, course_id:Course.find_by_cusip(33908))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
r12.meetings << t1

r13 = Recitation.create(listing:231, course_id:Course.find_by_cusip(33908))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:1)
r13.meetings << t1

s2 = Section.create(listing:4, course_id:Course.find_by_cusip(33908).id, instructor: "D DETURCK", instructor_rating: 3.49)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s2.meetings << t1 << t2

r14 = Recitation.create(listing:223, course_id:Course.find_by_cusip(33908))
t1 = Meeting.create(start_time:8.5, end_time:9.5, day:4)
r14.meetings << t1

r15 = Recitation.create(listing:222, course_id:Course.find_by_cusip(33908))
t1 = Meeting.create(start_time:9.5, end_time:10.5, day:2)
r15.meetings << t1

r16 = Recitation.create(listing:221, course_id:Course.find_by_cusip(33908))
t1 = Meeting.create(start_time:8.5, end_time:9.5, day:2)
r16.meetings << t1

s3 = Section.create(listing:3, course_id:Course.find_by_cusip(33908).id, instructor: "F POP", instructor_rating: 2.66)
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.0, day:3)
t3 = Meeting.create(start_time:14.0, end_time:15.0, day:5)
s3.meetings << t1 << t2 << t3

r17 = Recitation.create(listing:217, course_id:Course.find_by_cusip(33908))
t1 = Meeting.create(start_time:8.5, end_time:9.5, day:4)
r17.meetings << t1

r18 = Recitation.create(listing:216, course_id:Course.find_by_cusip(33908))
t1 = Meeting.create(start_time:9.5, end_time:10.5, day:2)
r18.meetings << t1

r19 = Recitation.create(listing:215, course_id:Course.find_by_cusip(33908))
t1 = Meeting.create(start_time:8.5, end_time:9.5, day:2)
r19.meetings << t1

r20 = Recitation.create(listing:214, course_id:Course.find_by_cusip(33908))
t1 = Meeting.create(start_time:9.5, end_time:10.5, day:4)
r20.meetings << t1

r21 = Recitation.create(listing:213, course_id:Course.find_by_cusip(33908))
t1 = Meeting.create(start_time:8.5, end_time:9.5, day:4)
r21.meetings << t1

r22 = Recitation.create(listing:212, course_id:Course.find_by_cusip(33908))
t1 = Meeting.create(start_time:9.5, end_time:10.5, day:2)
r22.meetings << t1

r23 = Recitation.create(listing:211, course_id:Course.find_by_cusip(33908))
t1 = Meeting.create(start_time:8.5, end_time:9.5, day:2)
r23.meetings << t1

s4 = Section.create(listing:2, course_id:Course.find_by_cusip(33908).id, instructor: "M LIEBERMAN", instructor_rating: 2.99)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
s4.meetings << t1 << t2 << t3

r24 = Recitation.create(listing:203, course_id:Course.find_by_cusip(33908))
t1 = Meeting.create(start_time:8.5, end_time:9.5, day:4)
r24.meetings << t1

r25 = Recitation.create(listing:202, course_id:Course.find_by_cusip(33908))
t1 = Meeting.create(start_time:9.5, end_time:10.5, day:2)
r25.meetings << t1

r26 = Recitation.create(listing:201, course_id:Course.find_by_cusip(33908))
t1 = Meeting.create(start_time:8.5, end_time:9.5, day:2)
r26.meetings << t1

s5 = Section.create(listing:1, course_id:Course.find_by_cusip(33908).id, instructor: "S JOW", instructor_rating: 2.91)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
s5.meetings << t1 << t2 << t3

r27 = Recitation.create(listing:265, course_id:Course.find_by_cusip(33908))
t1 = Meeting.create(start_time:8.5, end_time:9.5, day:2)
r27.meetings << t1

r28 = Recitation.create(listing:264, course_id:Course.find_by_cusip(33908))
t1 = Meeting.create(start_time:9.5, end_time:10.5, day:4)
r28.meetings << t1

r29 = Recitation.create(listing:263, course_id:Course.find_by_cusip(33908))
t1 = Meeting.create(start_time:8.5, end_time:9.5, day:4)
r29.meetings << t1

r30 = Recitation.create(listing:262, course_id:Course.find_by_cusip(33908))
t1 = Meeting.create(start_time:9.5, end_time:10.5, day:2)
r30.meetings << t1

r31 = Recitation.create(listing:261, course_id:Course.find_by_cusip(33908))
t1 = Meeting.create(start_time:8.5, end_time:9.5, day:2)
r31.meetings << t1

s6 = Section.create(listing:7, course_id:Course.find_by_cusip(33908).id, instructor: "R GHRIST", instructor_rating: 3.66)
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.0, day:3)
t3 = Meeting.create(start_time:9.0, end_time:10.0, day:5)
s6.meetings << t1 << t2 << t3

r32 = Recitation.create(listing:257, course_id:Course.find_by_cusip(33908))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:5)
r32.meetings << t1

r33 = Recitation.create(listing:256, course_id:Course.find_by_cusip(33908))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:3)
r33.meetings << t1

r34 = Recitation.create(listing:255, course_id:Course.find_by_cusip(33908))
t1 = Meeting.create(start_time:8.0, end_time:9.0, day:3)
r34.meetings << t1

r35 = Recitation.create(listing:254, course_id:Course.find_by_cusip(33908))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
r35.meetings << t1

r36 = Recitation.create(listing:253, course_id:Course.find_by_cusip(33908))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:5)
r36.meetings << t1

r37 = Recitation.create(listing:252, course_id:Course.find_by_cusip(33908))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:3)
r37.meetings << t1

r38 = Recitation.create(listing:251, course_id:Course.find_by_cusip(33908))
t1 = Meeting.create(start_time:8.0, end_time:9.0, day:3)
r38.meetings << t1

s7 = Section.create(listing:6, course_id:Course.find_by_cusip(33908).id, instructor: "M ROBINSON", instructor_rating: 2.83)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s7.meetings << t1 << t2

r39 = Recitation.create(listing:247, course_id:Course.find_by_cusip(33908))
t1 = Meeting.create(start_time:8.0, end_time:9.0, day:3)
r39.meetings << t1


c.sections << s1 << s2 << s3 << s4 << s5 << s6 << s7

c.recitations << r1 << r2 << r3 << r4 << r5 << r6 << r7 << r8 << r9 << r10 << r11 << r12 << r13 << r14 << r15 << r16 << r17 << r18 << r19 << r20 << r21 << r22 << r23 << r24 << r25 << r26 << r27 << r28 << r29 << r30 << r31 << r32 << r33 << r34 << r35 << r36 << r37 << r38 << r39

r = Requirement.find_by_category("M")
r.courses << c
r.save

end



task :addMATH114 => :environment do

c= Course.create(:department => "MATH", :number => 114, :name => "CALCULUS II", :cusip => 33909, :cus => 1.0, :course_rating => 2.255, :difficulty_rating => 2.7775)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33909).id, instructor: "J HAGLUND", instructor_rating: 2.48)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
s1.meetings << t1 << t2 << t3

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(33909).id, instructor: "A COOPER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.0, day:3)
t3 = Meeting.create(start_time:9.0, end_time:10.0, day:5)
s2.meetings << t1 << t2 << t3

s3 = Section.create(listing:3, course_id:Course.find_by_cusip(33909).id, instructor: "T PANTEV", instructor_rating: 2.56)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s3.meetings << t1 << t2

s4 = Section.create(listing:4, course_id:Course.find_by_cusip(33909).id, instructor: "R POWERS", instructor_rating: 1.64)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s4.meetings << t1 << t2

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(33909))
t1 = Meeting.create(start_time:8.5, end_time:9.5, day:2)
r1.meetings << t1

r2 = Recitation.create(listing:202, course_id:Course.find_by_cusip(33909))
t1 = Meeting.create(start_time:9.5, end_time:10.5, day:2)
r2.meetings << t1

r3 = Recitation.create(listing:203, course_id:Course.find_by_cusip(33909))
t1 = Meeting.create(start_time:8.5, end_time:9.5, day:4)
r3.meetings << t1

r4 = Recitation.create(listing:211, course_id:Course.find_by_cusip(33909))
t1 = Meeting.create(start_time:8.5, end_time:9.5, day:2)
r4.meetings << t1

r5 = Recitation.create(listing:212, course_id:Course.find_by_cusip(33909))
t1 = Meeting.create(start_time:9.5, end_time:10.5, day:2)
r5.meetings << t1

r6 = Recitation.create(listing:213, course_id:Course.find_by_cusip(33909))
t1 = Meeting.create(start_time:8.5, end_time:9.5, day:4)
r6.meetings << t1

r7 = Recitation.create(listing:214, course_id:Course.find_by_cusip(33909))
t1 = Meeting.create(start_time:9.5, end_time:10.5, day:4)
r7.meetings << t1

r8 = Recitation.create(listing:215, course_id:Course.find_by_cusip(33909))
t1 = Meeting.create(start_time:8.5, end_time:9.5, day:2)
r8.meetings << t1

r9 = Recitation.create(listing:216, course_id:Course.find_by_cusip(33909))
t1 = Meeting.create(start_time:9.5, end_time:10.5, day:2)
r9.meetings << t1

r10 = Recitation.create(listing:217, course_id:Course.find_by_cusip(33909))
t1 = Meeting.create(start_time:8.5, end_time:9.5, day:4)
r10.meetings << t1

r11 = Recitation.create(listing:221, course_id:Course.find_by_cusip(33909))
t1 = Meeting.create(start_time:8.0, end_time:9.0, day:3)
r11.meetings << t1

r12 = Recitation.create(listing:222, course_id:Course.find_by_cusip(33909))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:3)
r12.meetings << t1

r13 = Recitation.create(listing:223, course_id:Course.find_by_cusip(33909))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:5)
r13.meetings << t1

r14 = Recitation.create(listing:224, course_id:Course.find_by_cusip(33909))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
r14.meetings << t1

r15 = Recitation.create(listing:225, course_id:Course.find_by_cusip(33909))
t1 = Meeting.create(start_time:8.0, end_time:9.0, day:3)
r15.meetings << t1

r16 = Recitation.create(listing:226, course_id:Course.find_by_cusip(33909))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:3)
r16.meetings << t1

r17 = Recitation.create(listing:227, course_id:Course.find_by_cusip(33909))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:5)
r17.meetings << t1

r18 = Recitation.create(listing:231, course_id:Course.find_by_cusip(33909))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:1)
r18.meetings << t1

r19 = Recitation.create(listing:232, course_id:Course.find_by_cusip(33909))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
r19.meetings << t1

r20 = Recitation.create(listing:233, course_id:Course.find_by_cusip(33909))
t1 = Meeting.create(start_time:8.0, end_time:9.0, day:3)
r20.meetings << t1

r21 = Recitation.create(listing:234, course_id:Course.find_by_cusip(33909))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:3)
r21.meetings << t1

r22 = Recitation.create(listing:235, course_id:Course.find_by_cusip(33909))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:1)
r22.meetings << t1

r23 = Recitation.create(listing:236, course_id:Course.find_by_cusip(33909))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
r23.meetings << t1

r24 = Recitation.create(listing:237, course_id:Course.find_by_cusip(33909))
t1 = Meeting.create(start_time:8.0, end_time:9.0, day:3)
r24.meetings << t1


c.sections << s1 << s2 << s3 << s4

c.recitations << r1 << r2 << r3 << r4 << r5 << r6 << r7 << r8 << r9 << r10 << r11 << r12 << r13 << r14 << r15 << r16 << r17 << r18 << r19 << r20 << r21 << r22 << r23 << r24

r = Requirement.find_by_category("M")
r.courses << c
r.save

end



task :addMATH115 => :environment do

c= Course.create(:department => "MATH", :number => 115, :name => "CALCULUS II PROB&MATRIC", :cusip => 33910, :cus => 1.0, :course_rating => 2.12, :difficulty_rating => 3.02)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33910).id, instructor: "C CROKE", instructor_rating: 2.63)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(33910))
t1 = Meeting.create(start_time:8.0, end_time:9.0, day:3)
r1.meetings << t1

r2 = Recitation.create(listing:202, course_id:Course.find_by_cusip(33910))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:3)
r2.meetings << t1

r3 = Recitation.create(listing:203, course_id:Course.find_by_cusip(33910))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:5)
r3.meetings << t1


c.sections << s1

c.recitations << r1 << r2 << r3

r = Requirement.find_by_category("M")
r.courses << c
r.save

end



task :addMATH116 => :environment do

c= Course.create(:department => "MATH", :number => 116, :name => "HONORS CALCULUS", :cusip => 33911, :cus => 1.0, :course_rating => 2.75, :difficulty_rating => 2.79)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33911).id, instructor: "A NICOARA", instructor_rating: 3.13)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(33911))
t1 = Meeting.create(start_time:18.0, end_time:19.5, day:1)
r1.meetings << t1


c.sections << s1

c.recitations << r1

r = Requirement.find_by_category("M")
r.courses << c
r.save

end



task :addMATH122 => :environment do

c= Course.create(:department => "MATH", :number => 122, :name => "COMMUNITY ALGEBRA INITIA", :cusip => 33912, :cus => 1.0, :course_rating => 2.55, :difficulty_rating => 2.21)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33912).id, instructor: "I STOVALL", instructor_rating: 2.93)
t1 = Meeting.create(start_time:10.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:12.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("M")
r.courses << c
r.save

end



task :addMATH170 => :environment do

c= Course.create(:department => "MATH", :number => 170, :name => "IDEAS IN MATHEMATICS", :cusip => 33913, :cus => 1.0, :course_rating => 3.15, :difficulty_rating => 3.24)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33913).id, instructor: "Z LIU", instructor_rating: 3.6)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
s1.meetings << t1 << t2 << t3

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(33913))
t1 = Meeting.create(start_time:8.5, end_time:9.5, day:2)
r1.meetings << t1

r2 = Recitation.create(listing:202, course_id:Course.find_by_cusip(33913))
t1 = Meeting.create(start_time:9.5, end_time:10.5, day:2)
r2.meetings << t1

r3 = Recitation.create(listing:203, course_id:Course.find_by_cusip(33913))
t1 = Meeting.create(start_time:8.5, end_time:9.5, day:4)
r3.meetings << t1

r4 = Recitation.create(listing:204, course_id:Course.find_by_cusip(33913))
t1 = Meeting.create(start_time:9.5, end_time:10.5, day:4)
r4.meetings << t1

r5 = Recitation.create(listing:205, course_id:Course.find_by_cusip(33913))
t1 = Meeting.create(start_time:8.5, end_time:9.5, day:2)
r5.meetings << t1

r6 = Recitation.create(listing:206, course_id:Course.find_by_cusip(33913))
t1 = Meeting.create(start_time:9.5, end_time:10.5, day:2)
r6.meetings << t1

r7 = Recitation.create(listing:207, course_id:Course.find_by_cusip(33913))
t1 = Meeting.create(start_time:8.5, end_time:9.5, day:4)
r7.meetings << t1


c.sections << s1

c.recitations << r1 << r2 << r3 << r4 << r5 << r6 << r7

r = Requirement.find_by_category("M")
r.courses << c
r.save

end



task :addMATH180 => :environment do

c= Course.create(:department => "MATH", :number => 180, :name => "ANAL METH ECON, LAW MED", :cusip => 33914, :cus => 1.0, :course_rating => 2.12, :difficulty_rating => 2.9)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33914).id, instructor: "M GERSTENHABER", instructor_rating: 2.46)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("M")
r.courses << c
r.save

end



task :addMATH202 => :environment do

c= Course.create(:department => "MATH", :number => 202, :name => "PROVING THINGS: ANALYSIS", :cusip => 33915, :cus => 1.0, :course_rating => 2.8, :difficulty_rating => 2.8)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33915).id, instructor: "M LIEBERMAN", instructor_rating: 2.99)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
s1.meetings << t1 << t2 << t3



c.sections << s1
r = Requirement.find_by_category("M")
r.courses << c
r.save

end



task :addMATH240 => :environment do

c= Course.create(:department => "MATH", :number => 240, :name => "CALCULUS III", :cusip => 33916, :cus => 1.0, :course_rating => 2.8200000000000003, :difficulty_rating => 2.6199999999999997)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33916).id, instructor: "C JANKOWSKI", instructor_rating: 3.34)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
s1.meetings << t1 << t2 << t3

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(33916).id, instructor: "D LIPSKY", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s2.meetings << t1 << t2

s3 = Section.create(listing:3, course_id:Course.find_by_cusip(33916).id, instructor: "H GLUCK", instructor_rating: 3.68)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s3.meetings << t1 << t2

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(33916))
t1 = Meeting.create(start_time:8.0, end_time:9.0, day:2)
r1.meetings << t1

r2 = Recitation.create(listing:202, course_id:Course.find_by_cusip(33916))
t1 = Meeting.create(start_time:9.5, end_time:10.5, day:2)
r2.meetings << t1

r3 = Recitation.create(listing:203, course_id:Course.find_by_cusip(33916))
t1 = Meeting.create(start_time:8.0, end_time:9.0, day:4)
r3.meetings << t1

r4 = Recitation.create(listing:211, course_id:Course.find_by_cusip(33916))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:1)
r4.meetings << t1

r5 = Recitation.create(listing:212, course_id:Course.find_by_cusip(33916))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
r5.meetings << t1

r6 = Recitation.create(listing:213, course_id:Course.find_by_cusip(33916))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:3)
r6.meetings << t1

r7 = Recitation.create(listing:221, course_id:Course.find_by_cusip(33916))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:3)
r7.meetings << t1

r8 = Recitation.create(listing:222, course_id:Course.find_by_cusip(33916))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
r8.meetings << t1

r9 = Recitation.create(listing:223, course_id:Course.find_by_cusip(33916))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:5)
r9.meetings << t1

r10 = Recitation.create(listing:224, course_id:Course.find_by_cusip(33916))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
r10.meetings << t1

r11 = Recitation.create(listing:225, course_id:Course.find_by_cusip(33916))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:3)
r11.meetings << t1

r12 = Recitation.create(listing:226, course_id:Course.find_by_cusip(33916))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
r12.meetings << t1

r13 = Recitation.create(listing:227, course_id:Course.find_by_cusip(33916))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:5)
r13.meetings << t1


c.sections << s1 << s2 << s3

c.recitations << r1 << r2 << r3 << r4 << r5 << r6 << r7 << r8 << r9 << r10 << r11 << r12 << r13

r = Requirement.find_by_category("M")
r.courses << c
r.save

end



task :addMATH241 => :environment do

c= Course.create(:department => "MATH", :number => 241, :name => "CALCULUS IV", :cusip => 33917, :cus => 1.0, :course_rating => 2.26, :difficulty_rating => 3.045)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33917).id, instructor: "S SHATZ", instructor_rating: 2.19)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
s1.meetings << t1 << t2 << t3

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(33917).id, instructor: "W LU", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s2.meetings << t1 << t2

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(33917))
t1 = Meeting.create(start_time:8.5, end_time:9.5, day:2)
r1.meetings << t1

r2 = Recitation.create(listing:202, course_id:Course.find_by_cusip(33917))
t1 = Meeting.create(start_time:9.5, end_time:10.5, day:2)
r2.meetings << t1

r3 = Recitation.create(listing:203, course_id:Course.find_by_cusip(33917))
t1 = Meeting.create(start_time:8.5, end_time:9.5, day:4)
r3.meetings << t1

r4 = Recitation.create(listing:211, course_id:Course.find_by_cusip(33917))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:3)
r4.meetings << t1

r5 = Recitation.create(listing:212, course_id:Course.find_by_cusip(33917))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
r5.meetings << t1

r6 = Recitation.create(listing:213, course_id:Course.find_by_cusip(33917))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:5)
r6.meetings << t1


c.sections << s1 << s2

c.recitations << r1 << r2 << r3 << r4 << r5 << r6

r = Requirement.find_by_category("M")
r.courses << c
r.save

end



task :addMATH312 => :environment do

c= Course.create(:department => "MATH", :number => 312, :name => "LINEAR ALGEBRA", :cusip => 33918, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33918).id, instructor: "M YIP", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("M")
r.courses << c
r.save

end



task :addMATH320 => :environment do

c= Course.create(:department => "MATH", :number => 320, :name => "COMPUTER METHODS I", :cusip => 33919, :cus => 1.0, :course_rating => 2.81, :difficulty_rating => 2.34)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33919).id, instructor: "C JANKOWSKI", instructor_rating: 3.34)
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.0, day:3)
t3 = Meeting.create(start_time:14.0, end_time:15.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
r = Requirement.find_by_category("M")
r.courses << c
r.save

end



task :addMATH350 => :environment do

c= Course.create(:department => "MATH", :number => 350, :name => "NUMBER THEORY", :cusip => 33920, :cus => 1.0, :course_rating => 3.1, :difficulty_rating => 1.82)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33920).id, instructor: "P FREYD", instructor_rating: 3.24)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("M")
r.courses << c
r.save

end



task :addMATH360 => :environment do

c= Course.create(:department => "MATH", :number => 360, :name => "ADVANCED CALCULUS", :cusip => 33921, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33921).id, instructor: "A COOPER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
t3 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
s1.meetings << t1 << t2 << t3



c.sections << s1
r = Requirement.find_by_category("M")
r.courses << c
r.save

end



task :addMATH361 => :environment do

c= Course.create(:department => "MATH", :number => 361, :name => "ADVANCED CALCULUS", :cusip => 33922, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33922).id, instructor: "B WEBER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2



c.sections << s1
r = Requirement.find_by_category("M")
r.courses << c
r.save

end



task :addMATH370 => :environment do

c= Course.create(:department => "MATH", :number => 370, :name => "ALGEBRA", :cusip => 33923, :cus => 1.0, :course_rating => 2.61, :difficulty_rating => 2.97)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33923).id, instructor: "S JOW", instructor_rating: 2.91)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
s1.meetings << t1 << t2 << t3



c.sections << s1
r = Requirement.find_by_category("M")
r.courses << c
r.save

end



task :addMATH371 => :environment do

c= Course.create(:department => "MATH", :number => 371, :name => "ALGEBRA", :cusip => 33924, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33924).id, instructor: "W LU", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2



c.sections << s1
r = Requirement.find_by_category("M")
r.courses << c
r.save

end



task :addMATH410 => :environment do

c= Course.create(:department => "MATH", :number => 410, :name => "COMPLEX ANALYSIS", :cusip => 33925, :cus => 1.0, :course_rating => 2.07, :difficulty_rating => 3.07)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33925).id, instructor: "M PIMSNER", instructor_rating: 2.07)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("M")
r.courses << c
r.save

end



task :addMATH420 => :environment do

c= Course.create(:department => "MATH", :number => 420, :name => "ORDINARY DIFFER EQUATION", :cusip => 33926, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33926).id, instructor: "B WEBER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("M")
r.courses << c
r.save

end



task :addMATH550 => :environment do

c= Course.create(:department => "MATH", :number => 550, :name => "OPERATOR THEORY", :cusip => 33927, :cus => 1.0, :course_rating => 2.92, :difficulty_rating => 2.37)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33927).id, instructor: "R KADISON", instructor_rating: 3.23)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("M")
r.courses << c
r.save

end



task :addMATH500 => :environment do

c= Course.create(:department => "MATH", :number => 500, :name => "GEOM-TOPOLOGY, DIFF GEOM", :cusip => 33929, :cus => 1.0, :course_rating => 2.3, :difficulty_rating => 2.97)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33929).id, instructor: "R BLAIR", instructor_rating: 2.7)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("M")
r.courses << c
r.save

end



task :addMATH502 => :environment do

c= Course.create(:department => "MATH", :number => 502, :name => "ABSTRACT ALGEBRA", :cusip => 33930, :cus => 1.0, :course_rating => 2.05, :difficulty_rating => 3.33)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33930).id, instructor: "C CHAI", instructor_rating: 2.18)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
s1.meetings << t1 << t2 << t3



c.sections << s1
r = Requirement.find_by_category("M")
r.courses << c
r.save

end



task :addMATH508 => :environment do

c= Course.create(:department => "MATH", :number => 508, :name => "ADVANCED ANALYSIS", :cusip => 33931, :cus => 1.0, :course_rating => 2.75, :difficulty_rating => 2.79)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33931).id, instructor: "A NICOARA", instructor_rating: 3.13)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2



c.sections << s1
r = Requirement.find_by_category("M")
r.courses << c
r.save

end



task :addMATH702 => :environment do

c= Course.create(:department => "MATH", :number => 702, :name => "TOPICS IN ALGEBRA", :cusip => 33932, :cus => 1.0, :course_rating => 3.34, :difficulty_rating => 3.25)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33932).id, instructor: "D HARBATER", instructor_rating: 3.64)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("M")
r.courses << c
r.save

end



task :addSTAT530 => :environment do

c= Course.create(:department => "STAT", :number => 530, :name => "PROBABILITY", :cusip => 33933, :cus => 1.0, :course_rating => 2.74, :difficulty_rating => 3.34)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33933).id, instructor: "R PEMANTLE", instructor_rating: 2.89)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:5)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMATH560 => :environment do

c= Course.create(:department => "MATH", :number => 560, :name => "SELECT GEOMTRY & TOPOLGY", :cusip => 33934, :cus => 1.0, :course_rating => 1.75, :difficulty_rating => 3.11)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33934).id, instructor: "R SAZDANOVIC", instructor_rating: 1.9)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("M")
r.courses << c
r.save

end



task :addPHYS500 => :environment do

c= Course.create(:department => "PHYS", :number => 500, :name => "MATHEMAT METHODS OF PHYS", :cusip => 33935, :cus => 1.0, :course_rating => 3.08, :difficulty_rating => 2.96)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33935).id, instructor: "M TRODDEN", instructor_rating: 3.24)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addMATH600 => :environment do

c= Course.create(:department => "MATH", :number => 600, :name => "GEO ANALYSIS & TOPOLOGY", :cusip => 33937, :cus => 1.0, :course_rating => 2.12, :difficulty_rating => 3.02)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33937).id, instructor: "C CROKE", instructor_rating: 2.63)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("M")
r.courses << c
r.save

end



task :addMATH602 => :environment do

c= Course.create(:department => "MATH", :number => 602, :name => "ALGEBRA", :cusip => 33938, :cus => 1.0, :course_rating => 2.85, :difficulty_rating => 3.4)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33938).id, instructor: "T CHINBURG", instructor_rating: 3.08)
t1 = Meeting.create(start_time:15.0, end_time:16.0, day:1)
t2 = Meeting.create(start_time:15.0, end_time:16.0, day:3)
t3 = Meeting.create(start_time:14.0, end_time:15.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
r = Requirement.find_by_category("M")
r.courses << c
r.save

end



task :addMATH618 => :environment do

c= Course.create(:department => "MATH", :number => 618, :name => "ALGEBRC TOPOLOGY, PART I", :cusip => 33939, :cus => 1.0, :course_rating => 1.99, :difficulty_rating => 3.02)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33939).id, instructor: "J SHANESON", instructor_rating: 2.04)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("M")
r.courses << c
r.save

end



task :addMATH622 => :environment do

c= Course.create(:department => "MATH", :number => 622, :name => "COMPLEX ALGEBRAIC GEOM", :cusip => 33940, :cus => 1.0, :course_rating => 2.6, :difficulty_rating => 3.0)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33940).id, instructor: "J BLOCK", instructor_rating: 2.91)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("M")
r.courses << c
r.save

end



task :addMATH644 => :environment do

c= Course.create(:department => "MATH", :number => 644, :name => "PARTIAL DIFFER EQUATIONS", :cusip => 33941, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33941).id, instructor: "V SOHINGER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("M")
r.courses << c
r.save

end



task :addMATH656 => :environment do

c= Course.create(:department => "MATH", :number => 656, :name => "REP OF CONTIN GROUPS", :cusip => 33942, :cus => 1.0, :course_rating => 2.36, :difficulty_rating => 2.87)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33942).id, instructor: "A KIRILLOV", instructor_rating: 2.65)
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.0, day:3)
t3 = Meeting.create(start_time:14.0, end_time:15.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
r = Requirement.find_by_category("M")
r.courses << c
r.save

end



task :addMATH660 => :environment do

c= Course.create(:department => "MATH", :number => 660, :name => "DIFFERENTIAL GEOMETRY", :cusip => 33943, :cus => 1.0, :course_rating => 3.31, :difficulty_rating => 2.24)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33943).id, instructor: "J JAUREGUI", instructor_rating: 3.55)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("M")
r.courses << c
r.save

end



task :addMATH690 => :environment do

c= Course.create(:department => "MATH", :number => 690, :name => "TPCS MATH FDNS PRGM SEMN", :cusip => 33944, :cus => 1.0, :course_rating => 2.74, :difficulty_rating => 2.59)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33944).id, instructor: "A SCEDROV", instructor_rating: 2.98)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("M")
r.courses << c
r.save

end



task :addMEAM101 => :environment do

c= Course.create(:department => "MEAM", :number => 101, :name => "INTRO TO MECH DESIGN", :cusip => 33949, :cus => 1.0, :course_rating => 3.19, :difficulty_rating => 2.68)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33949).id, instructor: "J FIENE", instructor_rating: 3.44)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
s1.meetings << t1




c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addMEAM110 => :environment do

c= Course.create(:department => "MEAM", :number => 110, :name => "INTRO TO MECHANICS", :cusip => 33950, :cus => 1.0, :course_rating => 2.84, :difficulty_rating => 2.9)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33950).id, instructor: "R CARPICK", instructor_rating: 3.16)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
s1.meetings << t1 << t2 << t3

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(33950))
t1 = Meeting.create(start_time:15.0, end_time:16.0, day:1)
r1.meetings << t1

r2 = Recitation.create(listing:202, course_id:Course.find_by_cusip(33950))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:2)
r2.meetings << t1


c.sections << s1

c.recitations << r1 << r2

r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addMEAM201 => :environment do

c= Course.create(:department => "MEAM", :number => 201, :name => "MACH DESIGN & MANUFACT", :cusip => 33952, :cus => 1.0, :course_rating => 3.19, :difficulty_rating => 2.68)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33952).id, instructor: "J FIENE", instructor_rating: 3.44)
t1 = Meeting.create(start_time:15.0, end_time:16.0, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.0, day:4)
s1.meetings << t1 << t2





c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addMEAM210 => :environment do

c= Course.create(:department => "MEAM", :number => 210, :name => "STATICS & STRENTH OF MAT", :cusip => 33953, :cus => 1.0, :course_rating => 2.56, :difficulty_rating => 2.52)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33953).id, instructor: "A JACKSON", instructor_rating: 2.7)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(33953))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:3)
r1.meetings << t1

r2 = Recitation.create(listing:202, course_id:Course.find_by_cusip(33953))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
r2.meetings << t1


c.sections << s1

c.recitations << r1 << r2

r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addMEAM245 => :environment do

c= Course.create(:department => "MEAM", :number => 245, :name => "INTRO TO FLIGHT", :cusip => 33954, :cus => 1.0, :course_rating => 2.84, :difficulty_rating => 3.1)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33954).id, instructor: "B KOTHMANN", instructor_rating: 3.35)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
t3 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
s1.meetings << t1 << t2 << t3




c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addMEAM247 => :environment do

c= Course.create(:department => "MEAM", :number => 247, :name => "LECTURE", :cusip => 33955, :cus => 1.0, :course_rating => 3.19, :difficulty_rating => 2.68)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33955).id, instructor: "J FIENE", instructor_rating: 3.44)
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:1)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addMEAM321 => :environment do

c= Course.create(:department => "MEAM", :number => 321, :name => "VIBRATION MECH SYSTEMS", :cusip => 33957, :cus => 1.0, :course_rating => 2.51, :difficulty_rating => 2.69)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33957).id, instructor: "M CARCHIDI", instructor_rating: 2.78)
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.0, day:3)
t3 = Meeting.create(start_time:14.0, end_time:15.0, day:5)
s1.meetings << t1 << t2 << t3

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(33957))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
r1.meetings << t1


c.sections << s1

c.recitations << r1

r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addMEAM347 => :environment do

c= Course.create(:department => "MEAM", :number => 347, :name => "LECTURE", :cusip => 33958, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33958).id, instructor: " YIM/KOTHMANN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
s1.meetings << t1 << t2





c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addMSE505 => :environment do

c= Course.create(:department => "MSE", :number => 505, :name => "MECH PROP NANO/MACRO", :cusip => 33959, :cus => 1.0, :course_rating => 2.92, :difficulty_rating => 3.16)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33959).id, instructor: "D GIANOLA", instructor_rating: 3.19)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addMEAM510 => :environment do

c= Course.create(:department => "MEAM", :number => 510, :name => "DSGN OF MECHATRONIC SYS", :cusip => 33960, :cus => 1.0, :course_rating => 3.19, :difficulty_rating => 2.68)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33960).id, instructor: "J FIENE", instructor_rating: 3.44)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:3)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:1)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addMEAM445 => :environment do

c= Course.create(:department => "MEAM", :number => 445, :name => "MECH ENG DESIGN PROJECTS", :cusip => 33961, :cus => 1.0, :course_rating => 2.19, :difficulty_rating => 2.58)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33961).id, instructor: "R JEFFCOAT", instructor_rating: 2.43)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addMEAM502 => :environment do

c= Course.create(:department => "MEAM", :number => 502, :name => "ENERGY ENGINEERING", :cusip => 33962, :cus => 1.0, :course_rating => 2.15, :difficulty_rating => 2.73)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33962).id, instructor: "J LUKES", instructor_rating: 2.43)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addMSE550 => :environment do

c= Course.create(:department => "MSE", :number => 550, :name => "ELAST&MICROMECH OF MATLS", :cusip => 33963, :cus => 1.0, :course_rating => 2.28, :difficulty_rating => 2.48)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33963).id, instructor: "J BASSANI", instructor_rating: 2.2)
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:4)
t2 = Meeting.create(start_time:16.5, end_time:18.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addMEAM535 => :environment do

c= Course.create(:department => "MEAM", :number => 535, :name => "ADVANCED DYNAMICS", :cusip => 33965, :cus => 1.0, :course_rating => 2.67, :difficulty_rating => 2.84)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33965).id, instructor: "R KUMAR", instructor_rating: 3.09)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addMEAM550 => :environment do

c= Course.create(:department => "MEAM", :number => 550, :name => "MICRO-ELECTRO-MECH SYS", :cusip => 33966, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33966).id, instructor: "K TURNER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addMEAM570 => :environment do

c= Course.create(:department => "MEAM", :number => 570, :name => "TRANSPORT PROCESSES I", :cusip => 33967, :cus => 1.0, :course_rating => 2.78, :difficulty_rating => 3.22)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33967).id, instructor: "P AYYASWAMY", instructor_rating: 2.9)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addMEAM575 => :environment do

c= Course.create(:department => "MEAM", :number => 575, :name => "MICRO AND NANO FLUIDICS", :cusip => 33968, :cus => 1.0, :course_rating => 2.64, :difficulty_rating => 2.87)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33968).id, instructor: "H BAU", instructor_rating: 2.81)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:1)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addMEAM699 => :environment do

c= Course.create(:department => "MEAM", :number => 699, :name => "MEAM SEMINAR", :cusip => 33971, :cus => 1.0, :course_rating => 2.76, :difficulty_rating => 3.08)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(33971).id, instructor: "P PUROHIT", instructor_rating: 3.28)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addMGEC621 => :environment do

c= Course.create(:department => "MGEC", :number => 621, :name => "MANAGERIAL ECONOMICS", :cusip => 33984, :cus => 1.0, :course_rating => 2.5681818181818183, :difficulty_rating => 2.673636363636364)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33984).id, instructor: "K SEIM", instructor_rating: 2.75)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s1.meetings << t1 << t2

s2 = Section.create(listing:3, course_id:Course.find_by_cusip(33984).id, instructor: "K SEIM", instructor_rating: 2.75)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s2.meetings << t1 << t2

s3 = Section.create(listing:5, course_id:Course.find_by_cusip(33984).id, instructor: "K SEIM", instructor_rating: 2.75)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s3.meetings << t1 << t2

s4 = Section.create(listing:7, course_id:Course.find_by_cusip(33984).id, instructor: "N DOHERTY", instructor_rating: 3.13)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s4.meetings << t1 << t2

s5 = Section.create(listing:9, course_id:Course.find_by_cusip(33984).id, instructor: "N DOHERTY", instructor_rating: 3.13)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s5.meetings << t1 << t2

s6 = Section.create(listing:11, course_id:Course.find_by_cusip(33984).id, instructor: "N DOHERTY", instructor_rating: 3.13)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s6.meetings << t1 << t2

s7 = Section.create(listing:13, course_id:Course.find_by_cusip(33984).id, instructor: "A SAIZ", instructor_rating: 2.91)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s7.meetings << t1 << t2

s8 = Section.create(listing:15, course_id:Course.find_by_cusip(33984).id, instructor: "A SAIZ", instructor_rating: 2.91)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s8.meetings << t1 << t2

s9 = Section.create(listing:17, course_id:Course.find_by_cusip(33984).id, instructor: "A SAIZ", instructor_rating: 2.91)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s9.meetings << t1 << t2

s10 = Section.create(listing:19, course_id:Course.find_by_cusip(33984).id, instructor: "K SMETTERS", instructor_rating: 3.36)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s10.meetings << t1 << t2

s11 = Section.create(listing:21, course_id:Course.find_by_cusip(33984).id, instructor: "K SMETTERS", instructor_rating: 3.36)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s11.meetings << t1 << t2


c.sections << s1 << s2 << s3 << s4 << s5 << s6 << s7 << s8 << s9 << s10 << s11
end



task :addMGMT100 => :environment do

c= Course.create(:department => "MGMT", :number => 100, :name => "LDERSHP & COMMUN IN GRPS", :cusip => 33985, :cus => 1.0, :course_rating => 2.674285714285714, :difficulty_rating => 2.5842857142857136)

s1 = Section.create(listing:3, course_id:Course.find_by_cusip(33985).id, instructor: "M MYERS", instructor_rating: 3.4)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
s1.meetings << t1 << t2

s2 = Section.create(listing:4, course_id:Course.find_by_cusip(33985).id, instructor: "A GREENHALGH", instructor_rating: 3.77)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s2.meetings << t1 << t2

s3 = Section.create(listing:5, course_id:Course.find_by_cusip(33985).id, instructor: "C MAXWELL", instructor_rating: 3.06)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s3.meetings << t1 << t2

s4 = Section.create(listing:6, course_id:Course.find_by_cusip(33985).id, instructor: "M MYERS", instructor_rating: 3.4)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s4.meetings << t1 << t2

s5 = Section.create(listing:7, course_id:Course.find_by_cusip(33985).id, instructor: "A GREENHALGH", instructor_rating: 3.77)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s5.meetings << t1 << t2

s6 = Section.create(listing:8, course_id:Course.find_by_cusip(33985).id, instructor: "C MAXWELL", instructor_rating: 3.06)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s6.meetings << t1 << t2

s7 = Section.create(listing:9, course_id:Course.find_by_cusip(33985).id, instructor: "M MYERS", instructor_rating: 3.4)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s7.meetings << t1 << t2

r1 = Recitation.create(listing:221, course_id:Course.find_by_cusip(33985))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
r1.meetings << t1

r2 = Recitation.create(listing:222, course_id:Course.find_by_cusip(33985))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
r2.meetings << t1

r3 = Recitation.create(listing:223, course_id:Course.find_by_cusip(33985))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
r3.meetings << t1

r4 = Recitation.create(listing:224, course_id:Course.find_by_cusip(33985))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
r4.meetings << t1

r5 = Recitation.create(listing:225, course_id:Course.find_by_cusip(33985))
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:1)
r5.meetings << t1

r6 = Recitation.create(listing:231, course_id:Course.find_by_cusip(33985))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
r6.meetings << t1

r7 = Recitation.create(listing:232, course_id:Course.find_by_cusip(33985))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
r7.meetings << t1

r8 = Recitation.create(listing:233, course_id:Course.find_by_cusip(33985))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
r8.meetings << t1

r9 = Recitation.create(listing:234, course_id:Course.find_by_cusip(33985))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
r9.meetings << t1

r10 = Recitation.create(listing:235, course_id:Course.find_by_cusip(33985))
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:1)
r10.meetings << t1

r11 = Recitation.create(listing:241, course_id:Course.find_by_cusip(33985))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
r11.meetings << t1

r12 = Recitation.create(listing:242, course_id:Course.find_by_cusip(33985))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
r12.meetings << t1

r13 = Recitation.create(listing:243, course_id:Course.find_by_cusip(33985))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
r13.meetings << t1

r14 = Recitation.create(listing:244, course_id:Course.find_by_cusip(33985))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
r14.meetings << t1

r15 = Recitation.create(listing:245, course_id:Course.find_by_cusip(33985))
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:3)
r15.meetings << t1

r16 = Recitation.create(listing:251, course_id:Course.find_by_cusip(33985))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
r16.meetings << t1

r17 = Recitation.create(listing:252, course_id:Course.find_by_cusip(33985))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
r17.meetings << t1

r18 = Recitation.create(listing:253, course_id:Course.find_by_cusip(33985))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
r18.meetings << t1

r19 = Recitation.create(listing:254, course_id:Course.find_by_cusip(33985))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
r19.meetings << t1

r20 = Recitation.create(listing:255, course_id:Course.find_by_cusip(33985))
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:3)
r20.meetings << t1

r21 = Recitation.create(listing:261, course_id:Course.find_by_cusip(33985))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
r21.meetings << t1

r22 = Recitation.create(listing:262, course_id:Course.find_by_cusip(33985))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
r22.meetings << t1

r23 = Recitation.create(listing:263, course_id:Course.find_by_cusip(33985))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
r23.meetings << t1

r24 = Recitation.create(listing:264, course_id:Course.find_by_cusip(33985))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
r24.meetings << t1

r25 = Recitation.create(listing:265, course_id:Course.find_by_cusip(33985))
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:3)
r25.meetings << t1

r26 = Recitation.create(listing:271, course_id:Course.find_by_cusip(33985))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
r26.meetings << t1

r27 = Recitation.create(listing:272, course_id:Course.find_by_cusip(33985))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r27.meetings << t1

r28 = Recitation.create(listing:273, course_id:Course.find_by_cusip(33985))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
r28.meetings << t1

r29 = Recitation.create(listing:274, course_id:Course.find_by_cusip(33985))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
r29.meetings << t1

r30 = Recitation.create(listing:275, course_id:Course.find_by_cusip(33985))
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:5)
r30.meetings << t1

r31 = Recitation.create(listing:281, course_id:Course.find_by_cusip(33985))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
r31.meetings << t1

r32 = Recitation.create(listing:282, course_id:Course.find_by_cusip(33985))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r32.meetings << t1

r33 = Recitation.create(listing:283, course_id:Course.find_by_cusip(33985))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
r33.meetings << t1

r34 = Recitation.create(listing:284, course_id:Course.find_by_cusip(33985))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
r34.meetings << t1

r35 = Recitation.create(listing:285, course_id:Course.find_by_cusip(33985))
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:5)
r35.meetings << t1

r36 = Recitation.create(listing:291, course_id:Course.find_by_cusip(33985))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
r36.meetings << t1

r37 = Recitation.create(listing:292, course_id:Course.find_by_cusip(33985))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r37.meetings << t1

r38 = Recitation.create(listing:293, course_id:Course.find_by_cusip(33985))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
r38.meetings << t1

r39 = Recitation.create(listing:294, course_id:Course.find_by_cusip(33985))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
r39.meetings << t1

r40 = Recitation.create(listing:295, course_id:Course.find_by_cusip(33985))
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:5)
r40.meetings << t1


c.sections << s1 << s2 << s3 << s4 << s5 << s6 << s7

c.recitations << r1 << r2 << r3 << r4 << r5 << r6 << r7 << r8 << r9 << r10 << r11 << r12 << r13 << r14 << r15 << r16 << r17 << r18 << r19 << r20 << r21 << r22 << r23 << r24 << r25 << r26 << r27 << r28 << r29 << r30 << r31 << r32 << r33 << r34 << r35 << r36 << r37 << r38 << r39 << r40

end



task :addMGMT101 => :environment do

c= Course.create(:department => "MGMT", :number => 101, :name => "LECTURE", :cusip => 33986, :cus => 1.0, :course_rating => 2.32, :difficulty_rating => 2.47)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33986).id, instructor: "L ROSENKOPF", instructor_rating: 3.3)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
s1.meetings << t1

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(33986).id, instructor: "L ROSENKOPF", instructor_rating: 3.3)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:1)
s2.meetings << t1

s3 = Section.create(listing:3, course_id:Course.find_by_cusip(33986).id, instructor: "L ROSENKOPF", instructor_rating: 3.3)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
s3.meetings << t1

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(33986))
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
r1.meetings << t1

r2 = Recitation.create(listing:202, course_id:Course.find_by_cusip(33986))
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
r2.meetings << t1

r3 = Recitation.create(listing:203, course_id:Course.find_by_cusip(33986))
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
r3.meetings << t1

r4 = Recitation.create(listing:205, course_id:Course.find_by_cusip(33986))
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
r4.meetings << t1

r5 = Recitation.create(listing:206, course_id:Course.find_by_cusip(33986))
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
r5.meetings << t1

r6 = Recitation.create(listing:207, course_id:Course.find_by_cusip(33986))
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
r6.meetings << t1

r7 = Recitation.create(listing:208, course_id:Course.find_by_cusip(33986))
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:3)
r7.meetings << t1

r8 = Recitation.create(listing:209, course_id:Course.find_by_cusip(33986))
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:3)
r8.meetings << t1

r9 = Recitation.create(listing:210, course_id:Course.find_by_cusip(33986))
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
r9.meetings << t1

r10 = Recitation.create(listing:211, course_id:Course.find_by_cusip(33986))
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
r10.meetings << t1

r11 = Recitation.create(listing:213, course_id:Course.find_by_cusip(33986))
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
r11.meetings << t1

r12 = Recitation.create(listing:214, course_id:Course.find_by_cusip(33986))
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
r12.meetings << t1

r13 = Recitation.create(listing:215, course_id:Course.find_by_cusip(33986))
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:3)
r13.meetings << t1


c.sections << s1 << s2 << s3

c.recitations << r1 << r2 << r3 << r4 << r5 << r6 << r7 << r8 << r9 << r10 << r11 << r12 << r13

end



task :addMGMT104 => :environment do

c= Course.create(:department => "MGMT", :number => 104, :name => "INDUS REL & HUM RES MGMT", :cusip => 33987, :cus => 1.0, :course_rating => 3.28, :difficulty_rating => 2.27)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33987).id, instructor: "J COBB", instructor_rating: 3.32)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMGMT111 => :environment do

c= Course.create(:department => "MGMT", :number => 111, :name => "MULTINATIONAL MANAGEMENT", :cusip => 33988, :cus => 1.0, :course_rating => 2.66, :difficulty_rating => 2.12)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33988).id, instructor: "A TSCHOEGL", instructor_rating: 2.89)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMGMT208 => :environment do

c= Course.create(:department => "MGMT", :number => 208, :name => "GLOBAL & INT'L POLITIC", :cusip => 33990, :cus => 1.0, :course_rating => 2.8, :difficulty_rating => 2.39)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33990).id, instructor: "S KOBRIN", instructor_rating: 3.14)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMGMT211 => :environment do

c= Course.create(:department => "MGMT", :number => 211, :name => "COMPETITIVE STRATEGY", :cusip => 33991, :cus => 1.0, :course_rating => 2.08, :difficulty_rating => 2.06)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33991).id, instructor: "L THOMAS", instructor_rating: 2.12)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMGMT225 => :environment do

c= Course.create(:department => "MGMT", :number => 225, :name => "VAL CREAT & VAL CAPTURE", :cusip => 33992, :cus => 1.0, :course_rating => 2.09, :difficulty_rating => 2.38)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33992).id, instructor: "D RAFF", instructor_rating: 1.96)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addMGMT235 => :environment do

c= Course.create(:department => "MGMT", :number => 235, :name => "TECHN INNOV & ENTRSHIP", :cusip => 33993, :cus => 1.0, :course_rating => 3.49, :difficulty_rating => 2.47)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33993).id, instructor: "W HAMILTON", instructor_rating: 3.71)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMGMT238 => :environment do

c= Course.create(:department => "MGMT", :number => 238, :name => "ORGANIZATIONAL BEHAVIOR", :cusip => 33994, :cus => 1.0, :course_rating => 3.75, :difficulty_rating => 1.91)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33994).id, instructor: "A GRANT", instructor_rating: 3.87)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMGMT240 => :environment do

c= Course.create(:department => "MGMT", :number => 240, :name => "GROUP DYNAMICS", :cusip => 33995, :cus => 1.0, :course_rating => 3.23, :difficulty_rating => 2.14)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33995).id, instructor: "S FRIEDMAN", instructor_rating: 3.19)
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:2)
t2 = Meeting.create(start_time:16.5, end_time:18.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMGMT249 => :environment do

c= Course.create(:department => "MGMT", :number => 249, :name => "MERGERS & ACQUISITIONS", :cusip => 33996, :cus => 1.0, :course_rating => 2.65, :difficulty_rating => 2.12)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33996).id, instructor: "E FELDMAN", instructor_rating: 2.53)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:1)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMGMT251 => :environment do

c= Course.create(:department => "MGMT", :number => 251, :name => "CONSULT TO GROWTH CO", :cusip => 33997, :cus => 1.0, :course_rating => 2.84, :difficulty_rating => 2.62)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33997).id, instructor: "E SIEGEL", instructor_rating: 2.99)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addMGMT264 => :environment do

c= Course.create(:department => "MGMT", :number => 264, :name => "VEN CAPITAL & ENT MGMT", :cusip => 33998, :cus => 1.0, :course_rating => 2.8, :difficulty_rating => 2.68)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(33998).id, instructor: "R AMIT", instructor_rating: 2.35)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMGMT788 => :environment do

c= Course.create(:department => "MGMT", :number => 788, :name => "GOV.& MGMT. OF CHIN FRMS", :cusip => 33999, :cus => 1.0, :course_rating => 2.81, :difficulty_rating => 2.86)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(33999).id, instructor: "M MEYER", instructor_rating: 2.95)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:3)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMGMT621 => :environment do

c= Course.create(:department => "MGMT", :number => 621, :name => "MGMT OF PEOPLE AT WRK", :cusip => 34001, :cus => 1.0, :course_rating => 2.9454545454545453, :difficulty_rating => 2.201818181818182)

s1 = Section.create(listing:2, course_id:Course.find_by_cusip(34001).id, instructor: "P CAPPELLI", instructor_rating: 3.73)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s1.meetings << t1 << t2

s2 = Section.create(listing:4, course_id:Course.find_by_cusip(34001).id, instructor: "P CAPPELLI", instructor_rating: 3.73)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s2.meetings << t1 << t2

s3 = Section.create(listing:6, course_id:Course.find_by_cusip(34001).id, instructor: "P CAPPELLI", instructor_rating: 3.73)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s3.meetings << t1 << t2

s4 = Section.create(listing:8, course_id:Course.find_by_cusip(34001).id, instructor: "M BIDWELL", instructor_rating: 3.39)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s4.meetings << t1 << t2

s5 = Section.create(listing:10, course_id:Course.find_by_cusip(34001).id, instructor: "M BIDWELL", instructor_rating: 3.39)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s5.meetings << t1 << t2

s6 = Section.create(listing:12, course_id:Course.find_by_cusip(34001).id, instructor: "M BIDWELL", instructor_rating: 3.39)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s6.meetings << t1 << t2

s7 = Section.create(listing:14, course_id:Course.find_by_cusip(34001).id, instructor: "M USEEM", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s7.meetings << t1 << t2

s8 = Section.create(listing:16, course_id:Course.find_by_cusip(34001).id, instructor: "M USEEM", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s8.meetings << t1 << t2

s9 = Section.create(listing:18, course_id:Course.find_by_cusip(34001).id, instructor: "M USEEM", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s9.meetings << t1 << t2

s10 = Section.create(listing:20, course_id:Course.find_by_cusip(34001).id, instructor: "J MACDUFFIE", instructor_rating: 2.69)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s10.meetings << t1 << t2

s11 = Section.create(listing:22, course_id:Course.find_by_cusip(34001).id, instructor: "J MACDUFFIE", instructor_rating: 2.69)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s11.meetings << t1 << t2


c.sections << s1 << s2 << s3 << s4 << s5 << s6 << s7 << s8 << s9 << s10 << s11
end



task :addMGMT625 => :environment do

c= Course.create(:department => "MGMT", :number => 625, :name => "CORP. GOVERNANCE EXEC", :cusip => 34002, :cus => 1.0, :course_rating => 2.64, :difficulty_rating => 2.09)

s1 = Section.create(listing:2, course_id:Course.find_by_cusip(34002).id, instructor: "M CONYON", instructor_rating: 3.03)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMGMT653 => :environment do

c= Course.create(:department => "MGMT", :number => 653, :name => "FIELD APPLICATION PROJ", :cusip => 34004, :cus => 1.0, :course_rating => 3.3, :difficulty_rating => 2.36)


s1 = Section.create(listing:2, course_id:Course.find_by_cusip(34004).id, instructor: "S ROSNER", instructor_rating: 3.52)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
s1.meetings << t1

s2 = Section.create(listing:3, course_id:Course.find_by_cusip(34004).id, instructor: "S ROSNER", instructor_rating: 3.52)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
s2.meetings << t1













c.sections << s1 << s2
end



task :addMGMT654 => :environment do

c= Course.create(:department => "MGMT", :number => 654, :name => "COMPETITIVE STRATEGY", :cusip => 34005, :cus => 1.0, :course_rating => 2.7845454545454555, :difficulty_rating => 2.362727272727273)

s1 = Section.create(listing:2, course_id:Course.find_by_cusip(34005).id, instructor: "O CHATAIN", instructor_rating: 3.5)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:3)
s1.meetings << t1 << t2

s2 = Section.create(listing:4, course_id:Course.find_by_cusip(34005).id, instructor: "O CHATAIN", instructor_rating: 3.5)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
s2.meetings << t1 << t2

s3 = Section.create(listing:6, course_id:Course.find_by_cusip(34005).id, instructor: "O CHATAIN", instructor_rating: 3.5)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
s3.meetings << t1 << t2

s4 = Section.create(listing:8, course_id:Course.find_by_cusip(34005).id, instructor: "D LEVINTHAL", instructor_rating: 2.75)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:3)
s4.meetings << t1 << t2

s5 = Section.create(listing:10, course_id:Course.find_by_cusip(34005).id, instructor: "D LEVINTHAL", instructor_rating: 2.75)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
s5.meetings << t1 << t2

s6 = Section.create(listing:12, course_id:Course.find_by_cusip(34005).id, instructor: "D LEVINTHAL", instructor_rating: 2.75)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
s6.meetings << t1 << t2

s7 = Section.create(listing:14, course_id:Course.find_by_cusip(34005).id, instructor: "R KAPOOR", instructor_rating: 2.89)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:3)
s7.meetings << t1 << t2

s8 = Section.create(listing:16, course_id:Course.find_by_cusip(34005).id, instructor: "R KAPOOR", instructor_rating: 2.89)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
s8.meetings << t1 << t2

s9 = Section.create(listing:18, course_id:Course.find_by_cusip(34005).id, instructor: "R KAPOOR", instructor_rating: 2.89)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
s9.meetings << t1 << t2

s10 = Section.create(listing:20, course_id:Course.find_by_cusip(34005).id, instructor: "E RAWLEY", instructor_rating: 2.85)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:3)
s10.meetings << t1 << t2

s11 = Section.create(listing:22, course_id:Course.find_by_cusip(34005).id, instructor: "E RAWLEY", instructor_rating: 2.85)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
s11.meetings << t1 << t2


c.sections << s1 << s2 << s3 << s4 << s5 << s6 << s7 << s8 << s9 << s10 << s11
end



task :addOPIM690 => :environment do

c= Course.create(:department => "OPIM", :number => 690, :name => "MANAG DECSN MAKING", :cusip => 34006, :cus => 1.0, :course_rating => 2.84, :difficulty_rating => 2.33)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34006).id, instructor: "U SIMONSOHN", instructor_rating: 3.08)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:3)
s1.meetings << t1

s2 = Section.create(listing:402, course_id:Course.find_by_cusip(34006).id, instructor: "J SIMMONS", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:3)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:1)
s2.meetings << t1 << t2


c.sections << s1 << s2
end



task :addMGMT701 => :environment do

c= Course.create(:department => "MGMT", :number => 701, :name => "STRAT & COMPET ADVANTAGE", :cusip => 34007, :cus => 1.0, :course_rating => 3.63, :difficulty_rating => 2.99)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34007).id, instructor: "N SIGGELKOW", instructor_rating: 3.75)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMGMT711 => :environment do

c= Course.create(:department => "MGMT", :number => 711, :name => "COMP STR/IND STR", :cusip => 34008, :cus => 1.0, :course_rating => 2.08, :difficulty_rating => 2.06)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34008).id, instructor: "L THOMAS", instructor_rating: 2.12)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMGMT714 => :environment do

c= Course.create(:department => "MGMT", :number => 714, :name => "VAL CREAT & VAL CAPTURE", :cusip => 34009, :cus => 1.0, :course_rating => 2.09, :difficulty_rating => 2.38)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34009).id, instructor: "D RAFF", instructor_rating: 1.96)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addMGMT721 => :environment do

c= Course.create(:department => "MGMT", :number => 721, :name => "CORP DEV: MERG & ACQUIS", :cusip => 34010, :cus => 1.0, :course_rating => 2.65, :difficulty_rating => 2.12)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34010).id, instructor: "E FELDMAN", instructor_rating: 2.53)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMGMT773 => :environment do

c= Course.create(:department => "MGMT", :number => 773, :name => "MANAGING ORG CHANGE", :cusip => 34012, :cus => 1.0, :course_rating => 2.29, :difficulty_rating => 1.76)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34012).id, instructor: "J SINGH", instructor_rating: 2.18)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMGMT784 => :environment do

c= Course.create(:department => "MGMT", :number => 784, :name => "MANAGERIAL ECON & GAME", :cusip => 34013, :cus => 1.0, :course_rating => 2.08, :difficulty_rating => 2.06)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34013).id, instructor: "L THOMAS", instructor_rating: 2.12)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMGMT801 => :environment do

c= Course.create(:department => "MGMT", :number => 801, :name => "ENTREPRENEURSHIP", :cusip => 34014, :cus => 1.0, :course_rating => 2.88, :difficulty_rating => 2.03)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34014).id, instructor: "E MOLLICK", instructor_rating: 3.0)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(34014).id, instructor: "E MOLLICK", instructor_rating: 3.0)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s2.meetings << t1 << t2

s3 = Section.create(listing:3, course_id:Course.find_by_cusip(34014).id, instructor: "E MOLLICK", instructor_rating: 3.0)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s3.meetings << t1 << t2

s4 = Section.create(listing:4, course_id:Course.find_by_cusip(34014).id, instructor: "E MOLLICK", instructor_rating: 3.0)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s4.meetings << t1 << t2

s5 = Section.create(listing:5, course_id:Course.find_by_cusip(34014).id, instructor: "E MOLLICK", instructor_rating: 3.0)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s5.meetings << t1 << t2


c.sections << s1 << s2 << s3 << s4 << s5
end



task :addMGMT804 => :environment do

c= Course.create(:department => "MGMT", :number => 804, :name => "VENTURE CAP & ENT MGMT", :cusip => 34016, :cus => 1.0, :course_rating => 2.8, :difficulty_rating => 2.68)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34016).id, instructor: "R AMIT", instructor_rating: 2.35)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMGMT806 => :environment do

c= Course.create(:department => "MGMT", :number => 806, :name => "FORMATION & IMPLEMENT", :cusip => 34017, :cus => 1.0, :course_rating => 2.91, :difficulty_rating => 2.0)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34017).id, instructor: "P FITZGERALD", instructor_rating: 3.24)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMGMT811 => :environment do

c= Course.create(:department => "MGMT", :number => 811, :name => "ENTREP THROUGH ACQUIS.", :cusip => 34018, :cus => 1.0, :course_rating => 2.64, :difficulty_rating => 2.09)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34018).id, instructor: "R CHALFIN", instructor_rating: 2.96)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addMGMT900 => :environment do

c= Course.create(:department => "MGMT", :number => 900, :name => "SEM STRAT MGMT", :cusip => 34021, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.47)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34021).id, instructor: "D LEVINTHAL", instructor_rating: 2.75)
t1 = Meeting.create(start_time:10.5, end_time:13.5, day:5)
s1.meetings << t1


c.sections << s1
end



task :addMGMT933 => :environment do

c= Course.create(:department => "MGMT", :number => 933, :name => "PSYCH & SOC. FOUND", :cusip => 34022, :cus => 1.0, :course_rating => 2.81, :difficulty_rating => 2.86)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34022).id, instructor: "M MEYER", instructor_rating: 2.95)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addMGMT937 => :environment do

c= Course.create(:department => "MGMT", :number => 937, :name => "ENTREP RESEARCH SEMINAR", :cusip => 34023, :cus => 1.0, :course_rating => 2.8, :difficulty_rating => 2.68)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34023).id, instructor: "R AMIT", instructor_rating: 2.35)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addMGMT951 => :environment do

c= Course.create(:department => "MGMT", :number => 951, :name => "MICRO ORG BEHAVR", :cusip => 34024, :cus => 1.0, :course_rating => 3.23, :difficulty_rating => 1.63)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34024).id, instructor: "N ROTHBARD", instructor_rating: 3.03)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addMGMT957 => :environment do

c= Course.create(:department => "MGMT", :number => 957, :name => "EMOTIONS IN ORGANIZ.", :cusip => 34025, :cus => 1.0, :course_rating => 3.61, :difficulty_rating => 2.06)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34025).id, instructor: "S BARSADE", instructor_rating: 3.65)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addMGMT970 => :environment do

c= Course.create(:department => "MGMT", :number => 970, :name => "APP METHODS MGMT RES", :cusip => 34026, :cus => 1.0, :course_rating => 3.38, :difficulty_rating => 2.75)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34026).id, instructor: "W HENISZ", instructor_rating: 3.56)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:3)
s1.meetings << t1


c.sections << s1
end



task :addMKTG101 => :environment do

c= Course.create(:department => "MKTG", :number => 101, :name => "LECTURE", :cusip => 34030, :cus => 1.0, :course_rating => 3.03, :difficulty_rating => 2.42)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34030).id, instructor: "K NIEDERMEIER", instructor_rating: 3.47)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:1)
s1.meetings << t1

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(34030).id, instructor: "K NIEDERMEIER", instructor_rating: 3.47)
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:1)
s2.meetings << t1

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(34030))
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
r1.meetings << t1

r2 = Recitation.create(listing:202, course_id:Course.find_by_cusip(34030))
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
r2.meetings << t1

r3 = Recitation.create(listing:203, course_id:Course.find_by_cusip(34030))
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
r3.meetings << t1

r4 = Recitation.create(listing:204, course_id:Course.find_by_cusip(34030))
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
r4.meetings << t1

r5 = Recitation.create(listing:205, course_id:Course.find_by_cusip(34030))
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
r5.meetings << t1

r6 = Recitation.create(listing:206, course_id:Course.find_by_cusip(34030))
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
r6.meetings << t1

r7 = Recitation.create(listing:207, course_id:Course.find_by_cusip(34030))
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
r7.meetings << t1

r8 = Recitation.create(listing:208, course_id:Course.find_by_cusip(34030))
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
r8.meetings << t1

r9 = Recitation.create(listing:209, course_id:Course.find_by_cusip(34030))
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:2)
r9.meetings << t1

r10 = Recitation.create(listing:210, course_id:Course.find_by_cusip(34030))
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:2)
r10.meetings << t1

r11 = Recitation.create(listing:211, course_id:Course.find_by_cusip(34030))
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
r11.meetings << t1

r12 = Recitation.create(listing:212, course_id:Course.find_by_cusip(34030))
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
r12.meetings << t1

r13 = Recitation.create(listing:213, course_id:Course.find_by_cusip(34030))
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
r13.meetings << t1

r14 = Recitation.create(listing:214, course_id:Course.find_by_cusip(34030))
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
r14.meetings << t1

r15 = Recitation.create(listing:215, course_id:Course.find_by_cusip(34030))
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
r15.meetings << t1

r16 = Recitation.create(listing:216, course_id:Course.find_by_cusip(34030))
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
r16.meetings << t1

r17 = Recitation.create(listing:217, course_id:Course.find_by_cusip(34030))
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
r17.meetings << t1

r18 = Recitation.create(listing:218, course_id:Course.find_by_cusip(34030))
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
r18.meetings << t1

r19 = Recitation.create(listing:219, course_id:Course.find_by_cusip(34030))
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:4)
r19.meetings << t1


c.sections << s1 << s2

c.recitations << r1 << r2 << r3 << r4 << r5 << r6 << r7 << r8 << r9 << r10 << r11 << r12 << r13 << r14 << r15 << r16 << r17 << r18 << r19

end



task :addMKTG211 => :environment do

c= Course.create(:department => "MKTG", :number => 211, :name => "CONSUMER BEHAVIOR", :cusip => 34031, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:2, course_id:Course.find_by_cusip(34031).id, instructor: "K CUTRIGHT", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMKTG212 => :environment do

c= Course.create(:department => "MKTG", :number => 212, :name => "MARKETING RESEARCH", :cusip => 34032, :cus => 1.0, :course_rating => 2.315, :difficulty_rating => 2.435)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34032).id, instructor: "J ELIASHBERG", instructor_rating: 2.74)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
s1.meetings << t1 << t2

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(34032).id, instructor: "Q SHEN", instructor_rating: 2.17)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s2.meetings << t1 << t2


c.sections << s1 << s2
end



task :addMKTG221 => :environment do

c= Course.create(:department => "MKTG", :number => 221, :name => "NEW PRODUCT MANAGEMENT", :cusip => 34033, :cus => 1.0, :course_rating => 1.8, :difficulty_rating => 2.23)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34033).id, instructor: "J ARMSTRONG", instructor_rating: 1.81)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMKTG222 => :environment do

c= Course.create(:department => "MKTG", :number => 222, :name => "PRICING POLICY", :cusip => 34034, :cus => 1.0, :course_rating => 3.03, :difficulty_rating => 1.92)

s1 = Section.create(listing:2, course_id:Course.find_by_cusip(34034).id, instructor: "Z ZHANG", instructor_rating: 3.27)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMKTG224 => :environment do

c= Course.create(:department => "MKTG", :number => 224, :name => "ADVERTISING MANAGEMENT", :cusip => 34035, :cus => 1.0, :course_rating => 2.97, :difficulty_rating => 1.75)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34035).id, instructor: "A ADAMS", instructor_rating: 3.31)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:1)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMKTG728 => :environment do

c= Course.create(:department => "MKTG", :number => 728, :name => "CONTAGIOUS", :cusip => 34036, :cus => 1.0, :course_rating => 3.0, :difficulty_rating => 2.26)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34036).id, instructor: "J BERGER", instructor_rating: 3.24)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
s1.meetings << t1 << t2

s2 = Section.create(listing:401, course_id:Course.find_by_cusip(34036).id, instructor: "J BERGER", instructor_rating: 3.24)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:3)
s2.meetings << t1 << t2

s3 = Section.create(listing:402, course_id:Course.find_by_cusip(34036).id, instructor: "J BERGER", instructor_rating: 3.24)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
s3.meetings << t1 << t2


c.sections << s1 << s2 << s3
end



task :addMKTG235 => :environment do

c= Course.create(:department => "MKTG", :number => 235, :name => "PRINCIPLES OF ADVERTISNG", :cusip => 34037, :cus => 1.0, :course_rating => 1.8, :difficulty_rating => 2.23)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34037).id, instructor: "J ARMSTRONG", instructor_rating: 1.81)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMKTG771 => :environment do

c= Course.create(:department => "MKTG", :number => 771, :name => "MODELS FOR MKTG STRATEGY", :cusip => 34038, :cus => 1.0, :course_rating => 2.6, :difficulty_rating => 2.44)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34038).id, instructor: "J ELIASHBERG", instructor_rating: 2.74)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:3)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMKTG292 => :environment do

c= Course.create(:department => "MKTG", :number => 292, :name => "CREATIVITY", :cusip => 34040, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34040).id, instructor: "R SCHRIFT", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMKTG896 => :environment do

c= Course.create(:department => "MKTG", :number => 896, :name => "RETAIL MERCHANDISING", :cusip => 34041, :cus => 1.0, :course_rating => 2.64, :difficulty_rating => 1.88)

s1 = Section.create(listing:402, course_id:Course.find_by_cusip(34041).id, instructor: "N SHERIDAN", instructor_rating: 2.76)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addMKTG621 => :environment do

c= Course.create(:department => "MKTG", :number => 621, :name => "MKTG MGMT PROG DESIGN", :cusip => 34042, :cus => 1.0, :course_rating => 3.026363636363637, :difficulty_rating => 1.760909090909091)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34042).id, instructor: "D BELL", instructor_rating: 3.69)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:3)
s1.meetings << t1 << t2

s2 = Section.create(listing:3, course_id:Course.find_by_cusip(34042).id, instructor: "D BELL", instructor_rating: 3.69)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
s2.meetings << t1 << t2

s3 = Section.create(listing:5, course_id:Course.find_by_cusip(34042).id, instructor: "D BELL", instructor_rating: 3.69)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
s3.meetings << t1 << t2

s4 = Section.create(listing:7, course_id:Course.find_by_cusip(34042).id, instructor: "S HOCH", instructor_rating: 2.46)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:3)
s4.meetings << t1 << t2

s5 = Section.create(listing:9, course_id:Course.find_by_cusip(34042).id, instructor: "S HOCH", instructor_rating: 2.46)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
s5.meetings << t1 << t2

s6 = Section.create(listing:11, course_id:Course.find_by_cusip(34042).id, instructor: "S HOCH", instructor_rating: 2.46)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
s6.meetings << t1 << t2

s7 = Section.create(listing:13, course_id:Course.find_by_cusip(34042).id, instructor: "J RAJU", instructor_rating: 3.76)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:3)
s7.meetings << t1 << t2

s8 = Section.create(listing:15, course_id:Course.find_by_cusip(34042).id, instructor: "J RAJU", instructor_rating: 3.76)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
s8.meetings << t1 << t2

s9 = Section.create(listing:17, course_id:Course.find_by_cusip(34042).id, instructor: "J RAJU", instructor_rating: 3.76)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
s9.meetings << t1 << t2

s10 = Section.create(listing:19, course_id:Course.find_by_cusip(34042).id, instructor: "M DRAGANSKA", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:3)
s10.meetings << t1 << t2

s11 = Section.create(listing:21, course_id:Course.find_by_cusip(34042).id, instructor: "M DRAGANSKA", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
s11.meetings << t1 << t2


c.sections << s1 << s2 << s3 << s4 << s5 << s6 << s7 << s8 << s9 << s10 << s11
end



task :addMKTG729 => :environment do

c= Course.create(:department => "MKTG", :number => 729, :name => "INTERACTIVE MARKETING", :cusip => 34043, :cus => 1.0, :course_rating => 2.05, :difficulty_rating => 2.02)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34043).id, instructor: "Y WIND", instructor_rating: 2.22)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMKTG753 => :environment do

c= Course.create(:department => "MKTG", :number => 753, :name => "NEW PRODUCT MANAGEMENT", :cusip => 34044, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:2, course_id:Course.find_by_cusip(34044).id, instructor: "M DRAGANSKA", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMKTG754 => :environment do

c= Course.create(:department => "MKTG", :number => 754, :name => "PRICING POLICY", :cusip => 34045, :cus => 1.0, :course_rating => 3.03, :difficulty_rating => 1.92)

s1 = Section.create(listing:2, course_id:Course.find_by_cusip(34045).id, instructor: "Z ZHANG", instructor_rating: 3.27)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s1.meetings << t1 << t2

s2 = Section.create(listing:4, course_id:Course.find_by_cusip(34045).id, instructor: "Z ZHANG", instructor_rating: 3.27)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s2.meetings << t1 << t2


c.sections << s1 << s2
end



task :addMKTG755 => :environment do

c= Course.create(:department => "MKTG", :number => 755, :name => "ADVERTISING MANAGEMENT", :cusip => 34046, :cus => 1.0, :course_rating => 2.84, :difficulty_rating => 2.08)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34046).id, instructor: "R MALCOLM", instructor_rating: 2.83)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMKTG756 => :environment do

c= Course.create(:department => "MKTG", :number => 756, :name => "MARKETING RESEARCH", :cusip => 34047, :cus => 1.0, :course_rating => 2.03, :difficulty_rating => 2.43)


s1 = Section.create(listing:2, course_id:Course.find_by_cusip(34047).id, instructor: "Q SHEN", instructor_rating: 2.17)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMKTG773 => :environment do

c= Course.create(:department => "MKTG", :number => 773, :name => "CUSTOMER BEHAVIOR", :cusip => 34048, :cus => 1.0, :course_rating => 2.77, :difficulty_rating => 2.25)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34048).id, instructor: "B KAHN", instructor_rating: 3.24)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:1)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:3)
s1.meetings << t1 << t2

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(34048).id, instructor: "B KAHN", instructor_rating: 3.24)
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:1)
t2 = Meeting.create(start_time:16.5, end_time:18.0, day:3)
s2.meetings << t1 << t2


c.sections << s1 << s2
end



task :addMKTG775 => :environment do

c= Course.create(:department => "MKTG", :number => 775, :name => "CUSTMR RELATIONSHIP MGMT", :cusip => 34049, :cus => 1.0, :course_rating => 3.3, :difficulty_rating => 3.16)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34049).id, instructor: "P FADER", instructor_rating: 3.5)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMKTG892 => :environment do

c= Course.create(:department => "MKTG", :number => 892, :name => "CREATIVITY", :cusip => 34050, :cus => 1.0, :course_rating => 2.05, :difficulty_rating => 2.02)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34050).id, instructor: "Y WIND", instructor_rating: 2.22)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMKTG893 => :environment do

c= Course.create(:department => "MKTG", :number => 893, :name => "MKTG TO INDIAN CONSUMER", :cusip => 34051, :cus => 1.0, :course_rating => 3.53, :difficulty_rating => 2.81)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34051).id, instructor: "J RAJU", instructor_rating: 3.76)
t1 = Meeting.create(start_time:9.0, end_time:17.0, day:3)
t2 = Meeting.create(start_time:9.0, end_time:17.0, day:4)
t3 = Meeting.create(start_time:9.0, end_time:17.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addMKTG960 => :environment do

c= Course.create(:department => "MKTG", :number => 960, :name => "JDGMNT & DEC MAKING CB", :cusip => 34052, :cus => 1.0, :course_rating => 3.19, :difficulty_rating => 2.25)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34052).id, instructor: "B MELLERS", instructor_rating: 3.35)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addMKTG967 => :environment do

c= Course.create(:department => "MKTG", :number => 967, :name => "RESEARCH METHODS", :cusip => 34053, :cus => 1.0, :course_rating => 3.69, :difficulty_rating => 2.82)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34053).id, instructor: "R MEYER", instructor_rating: 3.68)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addMKTG968 => :environment do

c= Course.create(:department => "MKTG", :number => 968, :name => "ADV TOPICS MKTG RES", :cusip => 34054, :cus => 1.0, :course_rating => 3.54, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34054).id, instructor: "D BELL", instructor_rating: 3.69)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:3)
s1.meetings << t1


c.sections << s1
end



task :addMKTG969 => :environment do

c= Course.create(:department => "MKTG", :number => 969, :name => "ADV TOPICS CONS BEHAVIOR", :cusip => 34055, :cus => 1.0, :course_rating => 3.54, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34055).id, instructor: "D BELL", instructor_rating: 3.69)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:3)
s1.meetings << t1


c.sections << s1
end



task :addMSCI110 => :environment do

c= Course.create(:department => "MSCI", :number => 110, :name => "LEADERSHP & PERSONAL DEV", :cusip => 34059, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34059).id, instructor: "Z KANIA", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.5, end_time:10.399999999999999, day:2)
s1.meetings << t1


c.sections << s1
end



task :addMSCI210 => :environment do

c= Course.create(:department => "MSCI", :number => 210, :name => "INNOVATIVE TACTICAL LEAD", :cusip => 34060, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34060).id, instructor: " STAFF", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.5, end_time:11.399999999999999, day:2)
s1.meetings << t1


c.sections << s1
end



task :addMSCI310 => :environment do

c= Course.create(:department => "MSCI", :number => 310, :name => "LEADERSHIP IN CONTACT", :cusip => 34061, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34061).id, instructor: " STAFF", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.5, end_time:24.4, day:2)
s1.meetings << t1


c.sections << s1
end



task :addMSCI401 => :environment do

c= Course.create(:department => "MSCI", :number => 401, :name => "DEVELOP ADAPTIVE LEADERS", :cusip => 34062, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34062).id, instructor: " STAFF", instructor_rating: 2.5)
t1 = Meeting.create(start_time:6.0, end_time:8.5, day:3)
s1.meetings << t1


c.sections << s1
end



task :addMSE220 => :environment do

c= Course.create(:department => "MSE", :number => 220, :name => "STRUCTURAL MATERIALS", :cusip => 34064, :cus => 1.0, :course_rating => 2.78, :difficulty_rating => 2.26)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34064).id, instructor: "K WINEY", instructor_rating: 3.12)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addMSE221 => :environment do

c= Course.create(:department => "MSE", :number => 221, :name => "QUANTUM PHYS OF MATLS", :cusip => 34065, :cus => 1.0, :course_rating => 2.68, :difficulty_rating => 2.96)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34065).id, instructor: "M KHANTHA", instructor_rating: 2.88)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addMSE360 => :environment do

c= Course.create(:department => "MSE", :number => 360, :name => "STRCTRE AT THE NANOSCALE", :cusip => 34066, :cus => 1.0, :course_rating => 2.68, :difficulty_rating => 2.96)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34066).id, instructor: "M KHANTHA", instructor_rating: 2.88)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addMSE495 => :environment do

c= Course.create(:department => "MSE", :number => 495, :name => "SENIOR DESIGN", :cusip => 34067, :cus => 1.0, :course_rating => 2.41, :difficulty_rating => 2.78)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34067).id, instructor: "C GRAHAM", instructor_rating: 2.35)
t1 = Meeting.create(start_time:15.0, end_time:16.0, day:3)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addMSE500 => :environment do

c= Course.create(:department => "MSE", :number => 500, :name => "EXP METH IN MAT SCI", :cusip => 34068, :cus => 1.0, :course_rating => 2.78, :difficulty_rating => 2.26)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34068).id, instructor: "K WINEY", instructor_rating: 3.12)
t1 = Meeting.create(start_time:15.0, end_time:16.0, day:5)
s1.meetings << t1





c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addMSE515 => :environment do

c= Course.create(:department => "MSE", :number => 515, :name => "MATH FOR MATLS SCIENCE", :cusip => 34069, :cus => 1.0, :course_rating => 2.84, :difficulty_rating => 2.93)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34069).id, instructor: "V VITEK", instructor_rating: 2.91)
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:1)
t2 = Meeting.create(start_time:16.5, end_time:18.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addMSE530 => :environment do

c= Course.create(:department => "MSE", :number => 530, :name => "THERMODYN & PHASE TRANSF", :cusip => 34070, :cus => 1.0, :course_rating => 2.81, :difficulty_rating => 3.26)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34070).id, instructor: "R AGARWAL", instructor_rating: 3.1)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:1)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addMSE545 => :environment do

c= Course.create(:department => "MSE", :number => 545, :name => "ENERGY STORAGE & TECHNOL", :cusip => 34071, :cus => 1.0, :course_rating => 1.44, :difficulty_rating => 3.23)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34071).id, instructor: "C MURRAY", instructor_rating: 1.69)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addMSE790 => :environment do

c= Course.create(:department => "MSE", :number => 790, :name => "SELECTED TOPICS", :cusip => 34074, :cus => 1.0, :course_rating => 2.49, :difficulty_rating => 2.64)

s1 = Section.create(listing:2, course_id:Course.find_by_cusip(34074).id, instructor: "S YANG", instructor_rating: 2.48)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("E")
r.courses << c
r.save

end



task :addMSSP628 => :environment do

c= Course.create(:department => "MSSP", :number => 628, :name => "POLICY ANALYSIS", :cusip => 34080, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34080).id, instructor: "R IVERSEN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.0, end_time:18.5, day:3)
s1.meetings << t1


c.sections << s1
end



task :addMSSP630 => :environment do

c= Course.create(:department => "MSSP", :number => 630, :name => "QUANTITATIVE REASONING", :cusip => 34081, :cus => 1.0, :course_rating => 3.5, :difficulty_rating => 2.42)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34081).id, instructor: "J PIOTROWSKI", instructor_rating: 3.92)
t1 = Meeting.create(start_time:12.0, end_time:14.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addMUSA501 => :environment do

c= Course.create(:department => "MUSA", :number => 501, :name => "INTRO TO APPLIED STAT", :cusip => 34083, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34083).id, instructor: "E BRUSILOVSKIY", instructor_rating: 2.5)
t1 = Meeting.create(start_time:17.5, end_time:19.0, day:1)
t2 = Meeting.create(start_time:17.5, end_time:19.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMUSA502 => :environment do

c= Course.create(:department => "MUSA", :number => 502, :name => "WEB BASED GIS", :cusip => 34084, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34084).id, instructor: "K DAILEY", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addURBS18 => :environment do

c= Course.create(:department => "URBS", :number => 18, :name => "SOUNDSCAPES OF SOCIETY", :cusip => 34089, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34089).id, instructor: "M MCGLONE", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.5, end_time:17.0, day:3)
t2 = Meeting.create(start_time:15.5, end_time:17.0, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMUSC21 => :environment do

c= Course.create(:department => "MUSC", :number => 21, :name => "1000 YRS MUSICAL LISTENG", :cusip => 34090, :cus => 1.0, :course_rating => 3.0, :difficulty_rating => 2.04)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34090).id, instructor: "E DOLAN", instructor_rating: 3.22)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMUSC27 => :environment do

c= Course.create(:department => "MUSC", :number => 27, :name => "HAYDN/MOZART", :cusip => 34091, :cus => 1.0, :course_rating => 3.0, :difficulty_rating => 2.04)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34091).id, instructor: "E DOLAN", instructor_rating: 3.22)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMUSC30 => :environment do

c= Course.create(:department => "MUSC", :number => 30, :name => "HISTORY OF OPERA", :cusip => 34092, :cus => 1.0, :course_rating => 3.4, :difficulty_rating => 2.39)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34092).id, instructor: "C ABBATE", instructor_rating: 3.4)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addMUSC40 => :environment do

c= Course.create(:department => "MUSC", :number => 40, :name => "SYMPHONY", :cusip => 34093, :cus => 1.0, :course_rating => 3.47, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34093).id, instructor: "L BERNSTEIN", instructor_rating: 3.78)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSAST106 => :environment do

c= Course.create(:department => "SAST", :number => 106, :name => "BEGINNING SITAR I", :cusip => 34094, :cus => 1.0, :course_rating => 3.46, :difficulty_rating => 1.71)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34094).id, instructor: "A MINER", instructor_rating: 3.61)
t1 = Meeting.create(start_time:17.0, end_time:18.5, day:4)
t2 = Meeting.create(start_time:17.0, end_time:18.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addMUSC70 => :environment do

c= Course.create(:department => "MUSC", :number => 70, :name => "THEORY/MUSICIANSHIP I", :cusip => 34095, :cus => 1.0, :course_rating => 2.6025, :difficulty_rating => 2.2225)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34095).id, instructor: "J MORENO", instructor_rating: 3.5)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(34095).id, instructor: "L CARLSON", instructor_rating: 2.5)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
s2.meetings << t1 << t2 << t3

s3 = Section.create(listing:3, course_id:Course.find_by_cusip(34095).id, instructor: "S ORDWAY", instructor_rating: 2.17)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s3.meetings << t1 << t2

s4 = Section.create(listing:4, course_id:Course.find_by_cusip(34095).id, instructor: "M DUNPHY", instructor_rating: 2.5)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
s4.meetings << t1 << t2 << t3


c.sections << s1 << s2 << s3 << s4
end



task :addMUSC71 => :environment do

c= Course.create(:department => "MUSC", :number => 71, :name => "THEORY/MUSICIANSHIP II", :cusip => 34096, :cus => 1.0, :course_rating => 2.97, :difficulty_rating => 2.47)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34096).id, instructor: "J PRIMOSCH", instructor_rating: 3.28)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMUSC121 => :environment do

c= Course.create(:department => "MUSC", :number => 121, :name => "HIST OF MUS RENAISSANCE", :cusip => 34098, :cus => 1.0, :course_rating => 3.47, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34098).id, instructor: "L BERNSTEIN", instructor_rating: 3.78)
t1 = Meeting.create(start_time:15.5, end_time:17.0, day:1)
t2 = Meeting.create(start_time:15.5, end_time:17.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMUSC130 => :environment do

c= Course.create(:department => "MUSC", :number => 130, :name => "INTRO-HIST WEST MUSC", :cusip => 34099, :cus => 1.0, :course_rating => 3.19, :difficulty_rating => 1.56)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34099).id, instructor: "P MONDELLI", instructor_rating: 3.29)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSAST108 => :environment do

c= Course.create(:department => "SAST", :number => 108, :name => "INTERMEDIATE SITAR I", :cusip => 34100, :cus => 1.0, :course_rating => 3.46, :difficulty_rating => 1.71)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34100).id, instructor: "A MINER", instructor_rating: 3.61)
t1 = Meeting.create(start_time:15.5, end_time:17.0, day:1)
t2 = Meeting.create(start_time:15.5, end_time:17.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addMUSC170 => :environment do

c= Course.create(:department => "MUSC", :number => 170, :name => "MUSIC/MUSICIANSHIP III", :cusip => 34101, :cus => 1.0, :course_rating => 3.31, :difficulty_rating => 3.03)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34101).id, instructor: "J REISE", instructor_rating: 3.59)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMUSC172 => :environment do

c= Course.create(:department => "MUSC", :number => 172, :name => "MUSIC AND TECHNOLOGY", :cusip => 34102, :cus => 1.0, :course_rating => 3.16, :difficulty_rating => 1.55)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34102).id, instructor: "E LEW", instructor_rating: 3.58)
t1 = Meeting.create(start_time:15.5, end_time:17.0, day:1)
t2 = Meeting.create(start_time:15.5, end_time:17.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMUSC273 => :environment do

c= Course.create(:department => "MUSC", :number => 273, :name => "20TH C STYLES/TECHNIQUES", :cusip => 34103, :cus => 1.0, :course_rating => 2.73, :difficulty_rating => 2.51)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34103).id, instructor: "A WEESNER", instructor_rating: 2.98)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addMUSC516 => :environment do

c= Course.create(:department => "MUSC", :number => 516, :name => "ANALYSIS 20THC MUS II", :cusip => 34105, :cus => 1.0, :course_rating => 3.31, :difficulty_rating => 3.03)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34105).id, instructor: "J REISE", instructor_rating: 3.59)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addMUSC603 => :environment do

c= Course.create(:department => "MUSC", :number => 603, :name => "AESTHETICS & CRITICISM", :cusip => 34106, :cus => 1.0, :course_rating => 3.4, :difficulty_rating => 2.39)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34106).id, instructor: "C ABBATE", instructor_rating: 3.4)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:5)
s1.meetings << t1


c.sections << s1
end



task :addMUSC700 => :environment do

c= Course.create(:department => "MUSC", :number => 700, :name => "SEMINAR IN COMPOSITION", :cusip => 34108, :cus => 1.0, :course_rating => 2.73, :difficulty_rating => 2.51)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34108).id, instructor: "A WEESNER", instructor_rating: 2.98)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addMUSC750 => :environment do

c= Course.create(:department => "MUSC", :number => 750, :name => "STDS ROMANTIC MUSIC", :cusip => 34109, :cus => 1.0, :course_rating => 3.03, :difficulty_rating => 2.68)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34109).id, instructor: "J KALLBERG", instructor_rating: 3.27)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addMUSC780 => :environment do

c= Course.create(:department => "MUSC", :number => 780, :name => "SEMINAR IN THEORY", :cusip => 34110, :cus => 1.0, :course_rating => 3.19, :difficulty_rating => 2.0)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34110).id, instructor: "J MORENO", instructor_rating: 3.5)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addNELC668 => :environment do

c= Course.create(:department => "NELC", :number => 668, :name => "ART & ARCHITR ANC EGYPT", :cusip => 34119, :cus => 1.0, :course_rating => 2.61, :difficulty_rating => 3.17)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34119).id, instructor: "D SILVERMAN", instructor_rating: 2.93)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addRELS146 => :environment do

c= Course.create(:department => "RELS", :number => 146, :name => "ISLAM IN MODERN WORLD", :cusip => 34120, :cus => 1.0, :course_rating => 3.19, :difficulty_rating => 2.48)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34120).id, instructor: "J ELIAS", instructor_rating: 3.57)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addNELC234 => :environment do

c= Course.create(:department => "NELC", :number => 234, :name => "THE MONGOL EXPERIENCE", :cusip => 34121, :cus => 1.0, :course_rating => 3.39, :difficulty_rating => 2.44)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34121).id, instructor: "P COBB", instructor_rating: 3.64)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addRELS248 => :environment do

c= Course.create(:department => "RELS", :number => 248, :name => "INTRO TO ISLAMIC LAW", :cusip => 34122, :cus => 1.0, :course_rating => 3.46, :difficulty_rating => 3.09)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34122).id, instructor: "J LOWRY", instructor_rating: 3.72)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addNELC666 => :environment do

c= Course.create(:department => "NELC", :number => 666, :name => "HIST OF ANC EGYPT", :cusip => 34123, :cus => 1.0, :course_rating => 2.93, :difficulty_rating => 2.25)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34123).id, instructor: "J WEGNER", instructor_rating: 3.2)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addURDU401 => :environment do

c= Course.create(:department => "URDU", :number => 401, :name => "BEGINNING URDU", :cusip => 34124, :cus => 1.0, :course_rating => 2.92, :difficulty_rating => 2.22)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34124).id, instructor: "R QURESHI", instructor_rating: 3.0)
t1 = Meeting.create(start_time:8.0, end_time:10.0, day:4)
t2 = Meeting.create(start_time:8.0, end_time:10.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addURDU421 => :environment do

c= Course.create(:department => "URDU", :number => 421, :name => "INTERMEDIATE URDU", :cusip => 34125, :cus => 1.0, :course_rating => 2.92, :difficulty_rating => 2.22)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34125).id, instructor: "R QURESHI", instructor_rating: 3.0)
t1 = Meeting.create(start_time:10.0, end_time:12.0, day:4)
t2 = Meeting.create(start_time:10.0, end_time:12.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addURDU431 => :environment do

c= Course.create(:department => "URDU", :number => 431, :name => "FAIZ & IQBAL", :cusip => 34126, :cus => 1.0, :course_rating => 2.92, :difficulty_rating => 2.22)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34126).id, instructor: "R QURESHI", instructor_rating: 3.0)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addRELS541 => :environment do

c= Course.create(:department => "RELS", :number => 541, :name => "ISLAM & RELIGIOUS IMAGE", :cusip => 34127, :cus => 1.0, :course_rating => 3.19, :difficulty_rating => 2.48)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34127).id, instructor: "J ELIAS", instructor_rating: 3.57)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addNELC733 => :environment do

c= Course.create(:department => "NELC", :number => 733, :name => "METHDS PROSEM ISLAM STDS", :cusip => 34128, :cus => 1.0, :course_rating => 3.39, :difficulty_rating => 2.44)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34128).id, instructor: "P COBB", instructor_rating: 3.64)
t1 = Meeting.create(start_time:10.0, end_time:13.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addNGG587 => :environment do

c= Course.create(:department => "NGG", :number => 587, :name => "NEUROBIOL OF DISEASE", :cusip => 34129, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34129).id, instructor: "M DICHTER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.0, end_time:17.5, day:2)
t2 = Meeting.create(start_time:16.0, end_time:17.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addNGG598 => :environment do

c= Course.create(:department => "NGG", :number => 598, :name => "ADV SYSTEMS NEUROSCIENCE", :cusip => 34130, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34130).id, instructor: "D CONTRERAS", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:12.0, day:5)
s1.meetings << t1 << t2


c.sections << s1
end



task :addPHRM670 => :environment do

c= Course.create(:department => "PHRM", :number => 670, :name => "CURRENT TPCS IN NEUROPH", :cusip => 34131, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34131).id, instructor: "J EBERWINE", instructor_rating: 2.5)
t1 = Meeting.create(start_time:17.0, end_time:19.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addNSCI100 => :environment do

c= Course.create(:department => "NSCI", :number => 100, :name => "NAVAL SCIENCE DRILL", :cusip => 34134, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34134).id, instructor: "A LORENZ", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.299999999999999, end_time:17.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addNSCI101 => :environment do

c= Course.create(:department => "NSCI", :number => 101, :name => "NAVAL ORIENTATION", :cusip => 34135, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34135).id, instructor: "J GILES", instructor_rating: 2.5)
t1 = Meeting.create(start_time:7.5, end_time:8.649999999999999, day:2)
t2 = Meeting.create(start_time:7.5, end_time:8.649999999999999, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addNSCI201 => :environment do

c= Course.create(:department => "NSCI", :number => 201, :name => "LEADERSHIP & MANAGEMENT", :cusip => 34136, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34136).id, instructor: "T WILLIAMS", instructor_rating: 2.5)
t1 = Meeting.create(start_time:7.5, end_time:9.0, day:1)
t2 = Meeting.create(start_time:7.5, end_time:9.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addNSCI301 => :environment do

c= Course.create(:department => "NSCI", :number => 301, :name => "ENGINEERING", :cusip => 34137, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34137).id, instructor: "J MURRAY", instructor_rating: 2.5)
t1 = Meeting.create(start_time:7.5, end_time:9.0, day:2)
t2 = Meeting.create(start_time:7.5, end_time:9.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addNSCI401 => :environment do

c= Course.create(:department => "NSCI", :number => 401, :name => "NAVIGATION II", :cusip => 34138, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34138).id, instructor: "A LORENZ", instructor_rating: 2.5)
t1 = Meeting.create(start_time:7.5, end_time:9.0, day:1)
t2 = Meeting.create(start_time:7.5, end_time:9.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addNSCI410 => :environment do

c= Course.create(:department => "NSCI", :number => 410, :name => "AMPHIBIOUS WARFARE", :cusip => 34139, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34139).id, instructor: "J POOL", instructor_rating: 2.5)
t1 = Meeting.create(start_time:7.5, end_time:9.0, day:1)
t2 = Meeting.create(start_time:7.5, end_time:9.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addNURS50 => :environment do

c= Course.create(:department => "NURS", :number => 50, :name => "INTRO TO NURSING", :cusip => 34140, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34140).id, instructor: "R CORBIN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addNURS54 => :environment do

c= Course.create(:department => "NURS", :number => 54, :name => "PRIN OF HUMAN NUTRITION", :cusip => 34141, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34141).id, instructor: "J DOLAN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:1)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addNURS61 => :environment do

c= Course.create(:department => "NURS", :number => 61, :name => "BIOL BASED CHEMISTRY", :cusip => 34142, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

r1 = Recitation.create(listing:202, course_id:Course.find_by_cusip(34142))
t1 = Meeting.create(start_time:16.0, end_time:17.0, day:4)
r1.meetings << t1

r2 = Recitation.create(listing:201, course_id:Course.find_by_cusip(34142))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
r2.meetings << t1

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34142).id, instructor: " LAFFERTY-DELLA", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
t3 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1

c.recitations << r1 << r2

end



task :addNURS62 => :environment do

c= Course.create(:department => "NURS", :number => 62, :name => "CELL BIOLOGY", :cusip => 34143, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34143).id, instructor: "A WISLOWSKI", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(34143))
t1 = Meeting.create(start_time:15.5, end_time:16.5, day:3)
r1.meetings << t1

r2 = Recitation.create(listing:202, course_id:Course.find_by_cusip(34143))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:4)
r2.meetings << t1


c.sections << s1

c.recitations << r1 << r2

end



task :addNURS63 => :environment do

c= Course.create(:department => "NURS", :number => 63, :name => "MICROBIOLOGY", :cusip => 34144, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34144).id, instructor: "A WISLOWSKI", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
t3 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addNURS101 => :environment do

c= Course.create(:department => "NURS", :number => 101, :name => "NATURE OF NURS PRACTICE", :cusip => 34146, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)


s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34146).id, instructor: " KTNY-LEE/BRKS-C", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addNURS104 => :environment do

c= Course.create(:department => "NURS", :number => 104, :name => "CON NUR: PRM HLT LFE I", :cusip => 34147, :cus => 1.0, :course_rating => 2.535, :difficulty_rating => 2.27)













s1 = Section.create(listing:2, course_id:Course.find_by_cusip(34147).id, instructor: "B QUIGLEY", instructor_rating: 3.45)
t1 = Meeting.create(start_time:13.0, end_time:15.0, day:2)
s1.meetings << t1

s2 = Section.create(listing:1, course_id:Course.find_by_cusip(34147).id, instructor: "M GEORGE", instructor_rating: 2.48)
t1 = Meeting.create(start_time:10.0, end_time:12.0, day:1)
s2.meetings << t1


c.sections << s1 << s2
end



task :addNURS112 => :environment do

c= Course.create(:department => "NURS", :number => 112, :name => "NUTRITION: SCI & APPLICA", :cusip => 34148, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34148).id, instructor: " DE JONGHE B", instructor_rating: 2.5)
t1 = Meeting.create(start_time:17.0, end_time:20.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addNURS131 => :environment do

c= Course.create(:department => "NURS", :number => 131, :name => "HUM ANAT & PHYSIOLOGY I", :cusip => 34149, :cus => 1.0, :course_rating => 3.44, :difficulty_rating => 3.54)







s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34149).id, instructor: "C SCANGA", instructor_rating: 3.57)
t1 = Meeting.create(start_time:10.0, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.0, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addNURS220 => :environment do

c= Course.create(:department => "NURS", :number => 220, :name => "NURS OF CHILDREN: TH/CL", :cusip => 34151, :cus => 1.0, :course_rating => 2.11, :difficulty_rating => 3.01)





s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34151).id, instructor: "D FLECK", instructor_rating: 2.27)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:3)
t2 = Meeting.create(start_time:9.0, end_time:12.0, day:1)
s1.meetings << t1 << t2










c.sections << s1
end



task :addNURS230 => :environment do

c= Course.create(:department => "NURS", :number => 230, :name => "INTRO TO STATISTICS", :cusip => 34152, :cus => 1.0, :course_rating => 2.03, :difficulty_rating => 2.3)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34152).id, instructor: "L TULMAN", instructor_rating: 2.33)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addNURS242 => :environment do

c= Course.create(:department => "NURS", :number => 242, :name => "CONCEPTS OF PHARMACOLOGY", :cusip => 34154, :cus => 1.0, :course_rating => 2.77, :difficulty_rating => 3.05)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34154).id, instructor: "J BOULLATA", instructor_rating: 2.97)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:5)
s1.meetings << t1


c.sections << s1
end



task :addNURS515 => :environment do

c= Course.create(:department => "NURS", :number => 515, :name => "SOCIOCULT INFL ON HEALTH", :cusip => 34159, :cus => 1.0, :course_rating => 3.09, :difficulty_rating => 2.2)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34159).id, instructor: "B WALL", instructor_rating: 3.42)
t1 = Meeting.create(start_time:16.0, end_time:19.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addNURS330 => :environment do

c= Course.create(:department => "NURS", :number => 330, :name => "HEALTH CARE ETHICS", :cusip => 34161, :cus => 1.0, :course_rating => 2.85, :difficulty_rating => 1.62)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34161).id, instructor: "D PERLMAN", instructor_rating: 3.2)
t1 = Meeting.create(start_time:17.0, end_time:20.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addNURS531 => :environment do

c= Course.create(:department => "NURS", :number => 531, :name => "FORENSIC MENTAL HEALTH", :cusip => 34162, :cus => 1.0, :course_rating => 3.17, :difficulty_rating => 2.42)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34162).id, instructor: "K BROWN", instructor_rating: 3.45)
t1 = Meeting.create(start_time:17.0, end_time:19.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addNURS533 => :environment do

c= Course.create(:department => "NURS", :number => 533, :name => "VICTIMOLOGY", :cusip => 34163, :cus => 1.0, :course_rating => 3.17, :difficulty_rating => 2.42)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34163).id, instructor: "K BROWN", instructor_rating: 3.45)
t1 = Meeting.create(start_time:15.0, end_time:17.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addNURS360 => :environment do

c= Course.create(:department => "NURS", :number => 360, :name => "CSE STY: N/P HIV+ PATIEN", :cusip => 34165, :cus => 1.0, :course_rating => 3.46, :difficulty_rating => 1.83)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34165).id, instructor: "C VINCENT", instructor_rating: 3.69)
t1 = Meeting.create(start_time:14.0, end_time:16.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addNURS361 => :environment do

c= Course.create(:department => "NURS", :number => 361, :name => "CSE STDY: BRST FD/HM LAC", :cusip => 34166, :cus => 1.0, :course_rating => 3.2, :difficulty_rating => 2.83)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34166).id, instructor: "D SPATZ", instructor_rating: 3.3)
t1 = Meeting.create(start_time:14.0, end_time:16.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addNURS362 => :environment do

c= Course.create(:department => "NURS", :number => 362, :name => "CASE STUDY: COMP&ALT MED", :cusip => 34167, :cus => 1.0, :course_rating => 3.09, :difficulty_rating => 2.48)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34167).id, instructor: "W GRUBE", instructor_rating: 3.35)
t1 = Meeting.create(start_time:13.0, end_time:16.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addNURS557 => :environment do

c= Course.create(:department => "NURS", :number => 557, :name => "PRINC OF PALLIATIVE CARE", :cusip => 34168, :cus => 1.0, :course_rating => 3.53, :difficulty_rating => 2.49)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34168).id, instructor: "M ERSEK", instructor_rating: 3.55)
t1 = Meeting.create(start_time:16.5, end_time:19.5, day:4)
s1.meetings << t1


c.sections << s1
end



task :addNURS550 => :environment do

c= Course.create(:department => "NURS", :number => 550, :name => "HOME HEALTH CRE CONCEPTS", :cusip => 34169, :cus => 1.0, :course_rating => 3.31, :difficulty_rating => 2.22)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34169).id, instructor: "J DOYLE", instructor_rating: 3.49)
t1 = Meeting.create(start_time:16.5, end_time:19.5, day:1)
s1.meetings << t1


c.sections << s1
end



task :addNURS370 => :environment do

c= Course.create(:department => "NURS", :number => 370, :name => "ADV CLIN PRAC: THEORY", :cusip => 34170, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

r1 = Recitation.create(listing:204, course_id:Course.find_by_cusip(34170))
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:1)
r1.meetings << t1

r2 = Recitation.create(listing:203, course_id:Course.find_by_cusip(34170))
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:1)
r2.meetings << t1

r3 = Recitation.create(listing:202, course_id:Course.find_by_cusip(34170))
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:1)
r3.meetings << t1

r4 = Recitation.create(listing:201, course_id:Course.find_by_cusip(34170))
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:1)
r4.meetings << t1

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34170).id, instructor: " RICH / ROGERS", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:3)
s1.meetings << t1

r5 = Recitation.create(listing:205, course_id:Course.find_by_cusip(34170))
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:1)
r5.meetings << t1


c.sections << s1

c.recitations << r1 << r2 << r3 << r4 << r5

end



task :addNURS385 => :environment do

c= Course.create(:department => "NURS", :number => 385, :name => "SENIOR INQUIRY", :cusip => 34173, :cus => 1.0, :course_rating => 2.28, :difficulty_rating => 2.12)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34173).id, instructor: "E LAKE", instructor_rating: 2.69)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addNURS386 => :environment do

c= Course.create(:department => "NURS", :number => 386, :name => "NUHP RESEARCH PROJECT", :cusip => 34174, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34174).id, instructor: " KAGAN/MCCAULEY", instructor_rating: 2.5)
t1 = Meeting.create(start_time:8.0, end_time:9.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addPUBH502 => :environment do

c= Course.create(:department => "PUBH", :number => 502, :name => "INTRO PRIN-METH EPI", :cusip => 34175, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:402, course_id:Course.find_by_cusip(34175).id, instructor: "K SCHMITZ", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:19.5, day:1)
s1.meetings << t1


c.sections << s1
end



task :addNURS508 => :environment do

c= Course.create(:department => "NURS", :number => 508, :name => "APPLD PHARM IN NURS PRAC", :cusip => 34176, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34176).id, instructor: " BOULLATA/CAREY", instructor_rating: 2.5)
t1 = Meeting.create(start_time:17.0, end_time:20.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addNURS551 => :environment do

c= Course.create(:department => "NURS", :number => 551, :name => "APPLIED HLTH INFORMATICS", :cusip => 34177, :cus => 1.0, :course_rating => 2.92, :difficulty_rating => 2.62)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34177).id, instructor: "K BOWLES", instructor_rating: 3.08)
t1 = Meeting.create(start_time:16.5, end_time:19.5, day:1)
s1.meetings << t1


c.sections << s1
end



task :addPUBH500 => :environment do

c= Course.create(:department => "PUBH", :number => 500, :name => "INTRO TO PUBLIC HEALTH", :cusip => 34178, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34178).id, instructor: " NGUYEN/BUTTHIEM", instructor_rating: 2.5)
t1 = Meeting.create(start_time:17.0, end_time:19.0, day:4)
s1.meetings << t1

r1 = Recitation.create(listing:402, course_id:Course.find_by_cusip(34178))
t1 = Meeting.create(start_time:19.0, end_time:20.0, day:4)
r1.meetings << t1

r2 = Recitation.create(listing:403, course_id:Course.find_by_cusip(34178))
t1 = Meeting.create(start_time:19.0, end_time:20.0, day:4)
r2.meetings << t1


c.sections << s1

c.recitations << r1 << r2

end



task :addNURS580 => :environment do

c= Course.create(:department => "NURS", :number => 580, :name => "PHARM ANES&ACCESS DRUG I", :cusip => 34179, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34179).id, instructor: " LYNN / WINNER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:13.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addNURS600 => :environment do

end



task :addNURS607 => :environment do

c= Course.create(:department => "NURS", :number => 607, :name => "ADV PHYSIOL & PATHOPHYS", :cusip => 34181, :cus => 1.0, :course_rating => 3.49, :difficulty_rating => 3.4)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34181).id, instructor: "N TKACS", instructor_rating: 3.69)
t1 = Meeting.create(start_time:9.5, end_time:24.5, day:5)
t2 = Meeting.create(start_time:14.0, end_time:16.0, day:5)
s1.meetings << t1 << t2


c.sections << s1
end



task :addNURS620 => :environment do

c= Course.create(:department => "NURS", :number => 620, :name => "PRIN NURS ANES PRACT IV", :cusip => 34182, :cus => 1.0, :course_rating => 3.21, :difficulty_rating => 2.95)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34182).id, instructor: "R LYNN", instructor_rating: 3.31)
t1 = Meeting.create(start_time:13.0, end_time:16.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addNURS622 => :environment do

c= Course.create(:department => "NURS", :number => 622, :name => "PATHOGEN-MENTAL DISORDER", :cusip => 34183, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34183).id, instructor: " HANRAHAN/TKACS", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.0, end_time:16.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addNURS637 => :environment do

c= Course.create(:department => "NURS", :number => 637, :name => "RES METHODS DESIGN", :cusip => 34184, :cus => 1.0, :course_rating => 2.03, :difficulty_rating => 2.3)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34184).id, instructor: "L TULMAN", instructor_rating: 2.33)
t1 = Meeting.create(start_time:16.5, end_time:19.5, day:4)
s1.meetings << t1


c.sections << s1
end



task :addNURS654 => :environment do

c= Course.create(:department => "NURS", :number => 654, :name => "BUS & STRATEGIC PLANNING", :cusip => 34188, :cus => 1.0, :course_rating => 3.18, :difficulty_rating => 2.58)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34188).id, instructor: "L PIPER", instructor_rating: 3.32)
t1 = Meeting.create(start_time:13.0, end_time:16.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addNURS656 => :environment do

c= Course.create(:department => "NURS", :number => 656, :name => "PROF ROLE ISS FOR NP", :cusip => 34190, :cus => 1.0, :course_rating => 2.64, :difficulty_rating => 2.94)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34190).id, instructor: "A O'SULLIVAN", instructor_rating: 2.59)
t1 = Meeting.create(start_time:16.5, end_time:19.5, day:3)
s1.meetings << t1


c.sections << s1
end



task :addNURS657 => :environment do

c= Course.create(:department => "NURS", :number => 657, :name => "DEC ADV NSG PRACT", :cusip => 34191, :cus => 1.0, :course_rating => 2.99, :difficulty_rating => 2.83)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34191).id, instructor: "D CROSS", instructor_rating: 3.44)
t1 = Meeting.create(start_time:13.0, end_time:16.0, day:4)
s1.meetings << t1




c.sections << s1
end



task :addNURS658 => :environment do

c= Course.create(:department => "NURS", :number => 658, :name => "CL MGT:PC YG FAM", :cusip => 34192, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34192).id, instructor: " PICARD/CAMPBELL", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:13.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addPUBH530 => :environment do

c= Course.create(:department => "PUBH", :number => 530, :name => "OCC&ENVRION TOXICOLOGY", :cusip => 34194, :cus => 1.0, :course_rating => 2.21, :difficulty_rating => 2.66)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34194).id, instructor: "J LIU", instructor_rating: 2.54)
t1 = Meeting.create(start_time:16.5, end_time:19.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addNURS682 => :environment do

c= Course.create(:department => "NURS", :number => 682, :name => "APPLIED PHYS-NUR ANES II", :cusip => 34195, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34195).id, instructor: " LIBONATI/WINNER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.0, end_time:16.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addNURS685 => :environment do

c= Course.create(:department => "NURS", :number => 685, :name => "ADV DEV PHYSIO &  PATHO", :cusip => 34196, :cus => 1.0, :course_rating => 3.38, :difficulty_rating => 3.81)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34196).id, instructor: "T TRIMARCHI", instructor_rating: 3.64)
t1 = Meeting.create(start_time:15.0, end_time:20.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addNURS781 => :environment do

c= Course.create(:department => "NURS", :number => 781, :name => "WELL WOMEN HLTH CRE, TH", :cusip => 34197, :cus => 1.0, :course_rating => 3.41, :difficulty_rating => 2.38)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34197).id, instructor: "D DURAIN", instructor_rating: 3.51)
t1 = Meeting.create(start_time:9.0, end_time:13.0, day:5)
s1.meetings << t1


c.sections << s1
end



task :addNURS688 => :environment do

c= Course.create(:department => "NURS", :number => 688, :name => "COMP/ALT THERAP-WMN HLTH", :cusip => 34198, :cus => 1.0, :course_rating => 3.09, :difficulty_rating => 2.48)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34198).id, instructor: "W GRUBE", instructor_rating: 3.35)
t1 = Meeting.create(start_time:13.0, end_time:16.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addNURS771 => :environment do

c= Course.create(:department => "NURS", :number => 771, :name => "PMHN CNS ADV PRAC I", :cusip => 34201, :cus => 1.0, :course_rating => 2.8, :difficulty_rating => 2.6)


s1 = Section.create(listing:402, course_id:Course.find_by_cusip(34201).id, instructor: "C MULLIGAN", instructor_rating: 3.57)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:2)
s1.meetings << t1

s2 = Section.create(listing:403, course_id:Course.find_by_cusip(34201).id, instructor: "L JOSEY", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:3)
s2.meetings << t1


c.sections << s1 << s2
end



task :addNURS715 => :environment do

c= Course.create(:department => "NURS", :number => 715, :name => "PED ONCOLOGY THEORY I", :cusip => 34202, :cus => 1.0, :course_rating => 3.01, :difficulty_rating => 2.73)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34202).id, instructor: "W HOBBIE", instructor_rating: 3.18)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addNURS720 => :environment do

c= Course.create(:department => "NURS", :number => 720, :name => "CHILD DEVELOPMENT", :cusip => 34203, :cus => 1.0, :course_rating => 2.64, :difficulty_rating => 2.46)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34203).id, instructor: "K MURPHY", instructor_rating: 2.54)
t1 = Meeting.create(start_time:13.0, end_time:16.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addNURS721 => :environment do

c= Course.create(:department => "NURS", :number => 721, :name => "PHY ASSESS&CLIN DEC MKNG", :cusip => 34204, :cus => 1.0, :course_rating => 2.99, :difficulty_rating => 2.77)



s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34204).id, instructor: "T LIPMAN", instructor_rating: 3.36)
t1 = Meeting.create(start_time:13.0, end_time:16.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addNURS740 => :environment do

c= Course.create(:department => "NURS", :number => 740, :name => "ADV PRAC CONC-CHLD FAM", :cusip => 34205, :cus => 1.0, :course_rating => 3.26, :difficulty_rating => 3.17)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34205).id, instructor: "T HARACH", instructor_rating: 3.35)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addNURS747 => :environment do

c= Course.create(:department => "NURS", :number => 747, :name => "EBP FOR NUR ANES PRAC II", :cusip => 34206, :cus => 1.0, :course_rating => 3.6, :difficulty_rating => 2.56)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34206).id, instructor: "M GIDARO", instructor_rating: 3.78)
t1 = Meeting.create(start_time:9.0, end_time:13.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addNURS748 => :environment do

c= Course.create(:department => "NURS", :number => 748, :name => "LEADERSHIP DEVELOPMENT", :cusip => 34207, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34207).id, instructor: " DIMICHELE/FIDYK", instructor_rating: 2.5)
t1 = Meeting.create(start_time:17.0, end_time:20.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addNURS750 => :environment do

c= Course.create(:department => "NURS", :number => 750, :name => "INQUIRY AND NURSING", :cusip => 34208, :cus => 1.0, :course_rating => 3.16, :difficulty_rating => 3.09)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34208).id, instructor: "T RICHMOND", instructor_rating: 3.45)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addNURS761 => :environment do

c= Course.create(:department => "NURS", :number => 761, :name => "PRINC OF ACUTE CARE I", :cusip => 34209, :cus => 1.0, :course_rating => 3.22, :difficulty_rating => 2.93)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34209).id, instructor: "C DOHERTY", instructor_rating: 3.63)
t1 = Meeting.create(start_time:13.0, end_time:16.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addNURS764 => :environment do

c= Course.create(:department => "NURS", :number => 764, :name => "ADV TECH & CLN DEC ACUTE", :cusip => 34210, :cus => 1.0, :course_rating => 3.07, :difficulty_rating => 2.7000000000000006)

r1 = Recitation.create(listing:204, course_id:Course.find_by_cusip(34210))
t1 = Meeting.create(start_time:13.0, end_time:16.0, day:1)
r1.meetings << t1

r2 = Recitation.create(listing:203, course_id:Course.find_by_cusip(34210))
t1 = Meeting.create(start_time:13.0, end_time:16.0, day:1)
r2.meetings << t1

r3 = Recitation.create(listing:202, course_id:Course.find_by_cusip(34210))
t1 = Meeting.create(start_time:13.0, end_time:16.0, day:1)
r3.meetings << t1

r4 = Recitation.create(listing:201, course_id:Course.find_by_cusip(34210))
t1 = Meeting.create(start_time:13.0, end_time:16.0, day:1)
r4.meetings << t1



s1 = Section.create(listing:3, course_id:Course.find_by_cusip(34210).id, instructor: "D BECKER", instructor_rating: 3.12)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:2)
s1.meetings << t1

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(34210).id, instructor: "D BECKER", instructor_rating: 3.12)
t1 = Meeting.create(start_time:9.0, end_time:13.0, day:2)
s2.meetings << t1

s3 = Section.create(listing:1, course_id:Course.find_by_cusip(34210).id, instructor: "D BECKER", instructor_rating: 3.12)
t1 = Meeting.create(start_time:9.0, end_time:13.0, day:2)
s3.meetings << t1


c.sections << s1 << s2 << s3

c.recitations << r1 << r2 << r3 << r4

end



task :addNURS768 => :environment do

c= Course.create(:department => "NURS", :number => 768, :name => "ROLE OF THE CNS", :cusip => 34211, :cus => 1.0, :course_rating => 2.98, :difficulty_rating => 2.05)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34211).id, instructor: "M FISHER", instructor_rating: 3.09)
t1 = Meeting.create(start_time:9.0, end_time:16.0, day:1)
t2 = Meeting.create(start_time:9.0, end_time:16.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addNURS782 => :environment do

c= Course.create(:department => "NURS", :number => 782, :name => "WELL WOMEN HLTH CRE, CLN", :cusip => 34212, :cus => 1.0, :course_rating => 3.41, :difficulty_rating => 2.38)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34212).id, instructor: "D DURAIN", instructor_rating: 3.51)
t1 = Meeting.create(start_time:13.0, end_time:16.0, day:5)
s1.meetings << t1


c.sections << s1
end



task :addNURS800 => :environment do

c= Course.create(:department => "NURS", :number => 800, :name => "DISSERTATION SEMINAR I", :cusip => 34217, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34217).id, instructor: " BOWLES/LAKE", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addNURS813 => :environment do

c= Course.create(:department => "NURS", :number => 813, :name => "QUALITATIVE EMPIRIC RES", :cusip => 34220, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34220).id, instructor: " DEATRCK/BRADWAY", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.0, end_time:16.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addNURS820 => :environment do

c= Course.create(:department => "NURS", :number => 820, :name => "CUR TOPICS NEUROSCI CLN", :cusip => 34221, :cus => 1.0, :course_rating => 3.49, :difficulty_rating => 3.4)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34221).id, instructor: "N TKACS", instructor_rating: 3.69)
t1 = Meeting.create(start_time:13.0, end_time:16.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addNURS824 => :environment do

c= Course.create(:department => "NURS", :number => 824, :name => "HEALTH EQUITY PROSEM", :cusip => 34222, :cus => 1.0, :course_rating => 2.97, :difficulty_rating => 2.96)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34222).id, instructor: "M SOMMERS", instructor_rating: 3.48)
t1 = Meeting.create(start_time:13.0, end_time:16.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addNURS827 => :environment do

c= Course.create(:department => "NURS", :number => 827, :name => "PROS:SELF-CARE CHRN ILL", :cusip => 34223, :cus => 1.0, :course_rating => 2.32, :difficulty_rating => 2.44)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34223).id, instructor: "B RIEGEL", instructor_rating: 2.6)
t1 = Meeting.create(start_time:13.0, end_time:15.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addOPIM210 => :environment do

c= Course.create(:department => "OPIM", :number => 210, :name => "MANAGEMENT INFO SYSTEMS", :cusip => 34228, :cus => 1.0, :course_rating => 3.09, :difficulty_rating => 2.74)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34228).id, instructor: "E CLEMONS", instructor_rating: 3.07)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addOPIM220 => :environment do

c= Course.create(:department => "OPIM", :number => 220, :name => "INTRODUCTION TO OM", :cusip => 34229, :cus => 1.0, :course_rating => 2.49, :difficulty_rating => 2.63)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34229).id, instructor: "M RIEDERS", instructor_rating: 2.59)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addOPIM224 => :environment do

c= Course.create(:department => "OPIM", :number => 224, :name => "SERVICE OP:MDLS&APPL", :cusip => 34230, :cus => 1.0, :course_rating => 3.43, :difficulty_rating => 2.21)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34230).id, instructor: "M COHEN", instructor_rating: 3.79)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addOPIM290 => :environment do

c= Course.create(:department => "OPIM", :number => 290, :name => "DECISON PROCESSES", :cusip => 34231, :cus => 1.0, :course_rating => 3.18, :difficulty_rating => 2.16)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34231).id, instructor: "U SIMONSOHN", instructor_rating: 3.08)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addOPIM697 => :environment do

c= Course.create(:department => "OPIM", :number => 697, :name => "RETAIL SUPP CHAIN MGMT", :cusip => 34232, :cus => 1.0, :course_rating => 2.98, :difficulty_rating => 2.05)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34232).id, instructor: "M FISHER", instructor_rating: 3.09)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addOPIM621 => :environment do

c= Course.create(:department => "OPIM", :number => 621, :name => "DECISION MDLS&UNCERTNTY", :cusip => 34233, :cus => 1.0, :course_rating => 2.9099999999999997, :difficulty_rating => 2.930909090909091)

s1 = Section.create(listing:2, course_id:Course.find_by_cusip(34233).id, instructor: "S SAVIN", instructor_rating: 3.21)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s1.meetings << t1 << t2

s2 = Section.create(listing:4, course_id:Course.find_by_cusip(34233).id, instructor: "S SAVIN", instructor_rating: 3.21)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s2.meetings << t1 << t2

s3 = Section.create(listing:6, course_id:Course.find_by_cusip(34233).id, instructor: "S SAVIN", instructor_rating: 3.21)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s3.meetings << t1 << t2

s4 = Section.create(listing:8, course_id:Course.find_by_cusip(34233).id, instructor: "Z KATALAN", instructor_rating: 3.58)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s4.meetings << t1 << t2

s5 = Section.create(listing:10, course_id:Course.find_by_cusip(34233).id, instructor: "Z KATALAN", instructor_rating: 3.58)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s5.meetings << t1 << t2

s6 = Section.create(listing:12, course_id:Course.find_by_cusip(34233).id, instructor: "Z KATALAN", instructor_rating: 3.58)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s6.meetings << t1 << t2

s7 = Section.create(listing:14, course_id:Course.find_by_cusip(34233).id, instructor: "A JAIN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s7.meetings << t1 << t2

s8 = Section.create(listing:16, course_id:Course.find_by_cusip(34233).id, instructor: "A JAIN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s8.meetings << t1 << t2

s9 = Section.create(listing:18, course_id:Course.find_by_cusip(34233).id, instructor: "A JAIN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s9.meetings << t1 << t2

s10 = Section.create(listing:20, course_id:Course.find_by_cusip(34233).id, instructor: "N GANS", instructor_rating: 3.29)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s10.meetings << t1 << t2

s11 = Section.create(listing:22, course_id:Course.find_by_cusip(34233).id, instructor: "N GANS", instructor_rating: 3.29)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s11.meetings << t1 << t2


c.sections << s1 << s2 << s3 << s4 << s5 << s6 << s7 << s8 << s9 << s10 << s11
end



task :addOPIM651 => :environment do

c= Course.create(:department => "OPIM", :number => 651, :name => "INNOVATION,PROB SOLV&DES", :cusip => 34234, :cus => 1.0, :course_rating => 3.135, :difficulty_rating => 2.0599999999999996)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34234).id, instructor: "D ROBERTSON", instructor_rating: 3.38)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:1)
s1.meetings << t1

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(34234).id, instructor: "K ULRICH", instructor_rating: 3.53)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:2)
s2.meetings << t1


c.sections << s1 << s2
end



task :addOPIM653 => :environment do

c= Course.create(:department => "OPIM", :number => 653, :name => "MATH MDLNG APPL IN FNCE", :cusip => 34235, :cus => 1.0, :course_rating => 3.18, :difficulty_rating => 3.73)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34235).id, instructor: "Z KATALAN", instructor_rating: 3.58)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:1)
t2 = Meeting.create(start_time:15.0, end_time:18.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addOPIM654 => :environment do

c= Course.create(:department => "OPIM", :number => 654, :name => "PRODUCT DESIGN&DEVEL", :cusip => 34236, :cus => 1.0, :course_rating => 3.08, :difficulty_rating => 2.03)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34236).id, instructor: "D ROBERTSON", instructor_rating: 3.38)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addOPIM666 => :environment do

c= Course.create(:department => "OPIM", :number => 666, :name => "INFO: IND STR & COMP STR", :cusip => 34237, :cus => 1.0, :course_rating => 3.09, :difficulty_rating => 2.74)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34237).id, instructor: "E CLEMONS", instructor_rating: 3.07)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:1)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addOPIM673 => :environment do

c= Course.create(:department => "OPIM", :number => 673, :name => "GLOBAL SUPPLY CHAIN MGMT", :cusip => 34238, :cus => 1.0, :course_rating => 2.98, :difficulty_rating => 2.05)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34238).id, instructor: "M FISHER", instructor_rating: 3.09)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addOPIM912 => :environment do

c= Course.create(:department => "OPIM", :number => 912, :name => "INTRO TO OPTIMIZATION", :cusip => 34239, :cus => 1.0, :course_rating => 3.11, :difficulty_rating => 2.93)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34239).id, instructor: "S SAVIN", instructor_rating: 3.21)
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:2)
t2 = Meeting.create(start_time:16.5, end_time:18.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addOPIM930 => :environment do

c= Course.create(:department => "OPIM", :number => 930, :name => "STOCHASTIC MODELS", :cusip => 34240, :cus => 1.0, :course_rating => 2.49, :difficulty_rating => 2.63)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34240).id, instructor: "M RIEDERS", instructor_rating: 2.59)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addPERS611 => :environment do

c= Course.create(:department => "PERS", :number => 611, :name => "ELEM PERSIAN I", :cusip => 34242, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34242).id, instructor: "B ATWOOD", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.0, end_time:17.5, day:3)
t2 = Meeting.create(start_time:16.0, end_time:17.5, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addPERS613 => :environment do

c= Course.create(:department => "PERS", :number => 613, :name => "INTERMED PERSIAN I", :cusip => 34243, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(34243).id, instructor: "B ATWOOD", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.0, end_time:17.5, day:4)
t2 = Meeting.create(start_time:16.0, end_time:17.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSAST405 => :environment do

c= Course.create(:department => "SAST", :number => 405, :name => "BEGINNING PASHTU I", :cusip => 34246, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(34246).id, instructor: "I IMAD", instructor_rating: 2.5)
t1 = Meeting.create(start_time:17.0, end_time:19.0, day:3)
t2 = Meeting.create(start_time:17.0, end_time:19.0, day:1)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addSAST425 => :environment do

c= Course.create(:department => "SAST", :number => 425, :name => "INTERMEDIATE PASHTU I", :cusip => 34247, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(34247).id, instructor: "I IMAD", instructor_rating: 2.5)
t1 = Meeting.create(start_time:17.0, end_time:19.0, day:3)
t2 = Meeting.create(start_time:17.0, end_time:19.0, day:1)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addPHIL2 => :environment do

c= Course.create(:department => "PHIL", :number => 2, :name => "ETHICS", :cusip => 34249, :cus => 1.0, :course_rating => 2.81, :difficulty_rating => 2.86)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34249).id, instructor: "M MEYER", instructor_rating: 2.95)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addPHIL8 => :environment do

c= Course.create(:department => "PHIL", :number => 8, :name => "THE SOCIAL CONTRACT", :cusip => 34250, :cus => 1.0, :course_rating => 3.5, :difficulty_rating => 2.56)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34250).id, instructor: "C ANTHONY", instructor_rating: 3.5)
t1 = Meeting.create(start_time:17.0, end_time:18.5, day:1)
t2 = Meeting.create(start_time:17.0, end_time:18.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSTSC26 => :environment do

c= Course.create(:department => "STSC", :number => 26, :name => "PHIL OF SPACE AND TIME", :cusip => 34251, :cus => 1.0, :course_rating => 2.87, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34251).id, instructor: "Z DOMOTOR", instructor_rating: 3.33)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addPHIL32 => :environment do

c= Course.create(:department => "PHIL", :number => 32, :name => "ENHANCING THE HUMAN MIND", :cusip => 34252, :cus => 1.0, :course_rating => 3.01, :difficulty_rating => 2.58)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34252).id, instructor: "G PURPURA", instructor_rating: 3.33)
t1 = Meeting.create(start_time:15.5, end_time:17.0, day:1)
t2 = Meeting.create(start_time:15.5, end_time:17.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSAST150 => :environment do

c= Course.create(:department => "SAST", :number => 150, :name => "INTRO TO INDIAN PHILOS", :cusip => 34253, :cus => 1.0, :course_rating => 3.09, :difficulty_rating => 2.02)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34253).id, instructor: "D PATEL", instructor_rating: 3.43)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addPPE225 => :environment do

c= Course.create(:department => "PPE", :number => 225, :name => "INTROD PHILOS OF BIOLOGY", :cusip => 34254, :cus => 1.0, :course_rating => 3.17, :difficulty_rating => 2.73)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34254).id, instructor: "M WEISBERG", instructor_rating: 3.5)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addPPE204 => :environment do

c= Course.create(:department => "PPE", :number => 204, :name => "PHIL OF SOCIAL SCIENCE", :cusip => 34255, :cus => 1.0, :course_rating => 2.96, :difficulty_rating => 2.38)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34255).id, instructor: "C BICCHIERI", instructor_rating: 3.16)
t1 = Meeting.create(start_time:18.5, end_time:20.5, day:3)
t2 = Meeting.create(start_time:18.5, end_time:20.5, day:3)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:402, course_id:Course.find_by_cusip(34255))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
r1.meetings << t1

r2 = Recitation.create(listing:403, course_id:Course.find_by_cusip(34255))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r2.meetings << t1

r3 = Recitation.create(listing:404, course_id:Course.find_by_cusip(34255))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r3.meetings << t1


c.sections << s1

c.recitations << r1 << r2 << r3

end



task :addPHIL231 => :environment do

c= Course.create(:department => "PHIL", :number => 231, :name => "EPISTEMOLOGY", :cusip => 34256, :cus => 1.0, :course_rating => 2.42, :difficulty_rating => 2.71)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34256).id, instructor: "S ROSENTHAL", instructor_rating: 2.63)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addPPE244 => :environment do

c= Course.create(:department => "PPE", :number => 244, :name => "PHILOSOPHY OF MIND", :cusip => 34257, :cus => 1.0, :course_rating => 3.21, :difficulty_rating => 2.94)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34257).id, instructor: "E CAMP", instructor_rating: 3.54)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:402, course_id:Course.find_by_cusip(34257))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
r1.meetings << t1

r2 = Recitation.create(listing:403, course_id:Course.find_by_cusip(34257))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r2.meetings << t1

r3 = Recitation.create(listing:404, course_id:Course.find_by_cusip(34257))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r3.meetings << t1


c.sections << s1

c.recitations << r1 << r2 << r3

end



task :addPPE277 => :environment do

c= Course.create(:department => "PPE", :number => 277, :name => "JUSTICE, LAW & MORALITY", :cusip => 34258, :cus => 1.0, :course_rating => 3.04, :difficulty_rating => 2.63)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34258).id, instructor: "S FREEMAN", instructor_rating: 3.21)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:2)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(34258))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r1.meetings << t1

r2 = Recitation.create(listing:202, course_id:Course.find_by_cusip(34258))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
r2.meetings << t1

r3 = Recitation.create(listing:203, course_id:Course.find_by_cusip(34258))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r3.meetings << t1


c.sections << s1

c.recitations << r1 << r2 << r3

end



task :addPHIL280 => :environment do

c= Course.create(:department => "PHIL", :number => 280, :name => "PHILOSOPHY OF MUSIC", :cusip => 34259, :cus => 1.0, :course_rating => 3.33, :difficulty_rating => 3.02)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34259).id, instructor: "G HINDRICHS", instructor_rating: 3.56)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addVLST223 => :environment do

c= Course.create(:department => "VLST", :number => 223, :name => "PHIL & VISUAL PERCEPTION", :cusip => 34262, :cus => 1.0, :course_rating => 3.01, :difficulty_rating => 2.92)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34262).id, instructor: "G HATFIELD", instructor_rating: 3.29)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addPHIL430 => :environment do

c= Course.create(:department => "PHIL", :number => 430, :name => "PHILOSOPHY OF MIND", :cusip => 34263, :cus => 1.0, :course_rating => 2.8, :difficulty_rating => 2.33)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34263).id, instructor: "S SCHNEIDER", instructor_rating: 2.98)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addPHIL431 => :environment do

c= Course.create(:department => "PHIL", :number => 431, :name => "FORMAL EPISTEMOLOGY", :cusip => 34264, :cus => 1.0, :course_rating => 2.87, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34264).id, instructor: "Z DOMOTOR", instructor_rating: 3.33)
t1 = Meeting.create(start_time:15.5, end_time:17.0, day:1)
t2 = Meeting.create(start_time:15.5, end_time:17.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addPHIL508 => :environment do

c= Course.create(:department => "PHIL", :number => 508, :name => "EARLY PLATO", :cusip => 34265, :cus => 1.0, :course_rating => 2.82, :difficulty_rating => 2.6)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34265).id, instructor: "C KAHN", instructor_rating: 2.94)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addPHIL600 => :environment do

c= Course.create(:department => "PHIL", :number => 600, :name => "PROSEMINAR", :cusip => 34266, :cus => 1.0, :course_rating => 3.01, :difficulty_rating => 2.92)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34266).id, instructor: "G HATFIELD", instructor_rating: 3.29)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addPHIL681 => :environment do

c= Course.create(:department => "PHIL", :number => 681, :name => "PHIL OF LITERATURE", :cusip => 34268, :cus => 1.0, :course_rating => 3.21, :difficulty_rating => 2.94)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34268).id, instructor: "E CAMP", instructor_rating: 3.54)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addPHIL700 => :environment do

c= Course.create(:department => "PHIL", :number => 700, :name => "DISSERTATION WORKSHOP", :cusip => 34270, :cus => 1.0, :course_rating => 3.2, :difficulty_rating => 2.74)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34270).id, instructor: "K DETLEFSEN", instructor_rating: 3.58)
t1 = Meeting.create(start_time:18.5, end_time:20.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addPHRM600 => :environment do

c= Course.create(:department => "PHRM", :number => 600, :name => "MEDICAL PHARMACOLOGY", :cusip => 34274, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34274).id, instructor: "P AXELSEN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:11.0, day:2)
t2 = Meeting.create(start_time:9.0, end_time:11.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addPHRM623 => :environment do

c= Course.create(:department => "PHRM", :number => 623, :name => "FNDLS OF PHARM", :cusip => 34275, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34275).id, instructor: "W SONG", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.0, end_time:17.0, day:1)
t2 = Meeting.create(start_time:16.0, end_time:17.0, day:2)
t3 = Meeting.create(start_time:16.0, end_time:17.0, day:3)
t4 = Meeting.create(start_time:16.0, end_time:17.0, day:4)
s1.meetings << t1 << t2 << t3 << t4


c.sections << s1
end



task :addPHRM660 => :environment do

c= Course.create(:department => "PHRM", :number => 660, :name => "FRONTIERS - CANCER PHARM", :cusip => 34276, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34276).id, instructor: "I BLAIR", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.0, end_time:16.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addPHYS8 => :environment do

c= Course.create(:department => "PHYS", :number => 8, :name => "PHYS FOR ARCHITECTS I", :cusip => 34280, :cus => 1.0, :course_rating => 2.96, :difficulty_rating => 2.76)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34280).id, instructor: "W ASHMANSKAS", instructor_rating: 2.98)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addPHYS16 => :environment do

c= Course.create(:department => "PHYS", :number => 16, :name => "ENERGY,OIL&GLOBAL WARMIN", :cusip => 34281, :cus => 1.0, :course_rating => 2.19, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34281).id, instructor: "K LANDE", instructor_rating: 2.56)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addPHYS101 => :environment do

c= Course.create(:department => "PHYS", :number => 101, :name => "GEN.PHYS:MECH,HEAT,SOUND", :cusip => 34284, :cus => 1.0, :course_rating => 3.22, :difficulty_rating => 3.07)

r1 = Recitation.create(listing:204, course_id:Course.find_by_cusip(34284))
t1 = Meeting.create(start_time:15.0, end_time:16.0, day:2)
r1.meetings << t1

r2 = Recitation.create(listing:202, course_id:Course.find_by_cusip(34284))
t1 = Meeting.create(start_time:16.0, end_time:17.0, day:1)
r2.meetings << t1

r3 = Recitation.create(listing:201, course_id:Course.find_by_cusip(34284))
t1 = Meeting.create(start_time:15.0, end_time:16.0, day:1)
r3.meetings << t1











r4 = Recitation.create(listing:205, course_id:Course.find_by_cusip(34284))
t1 = Meeting.create(start_time:16.0, end_time:17.0, day:2)
r4.meetings << t1

r5 = Recitation.create(listing:203, course_id:Course.find_by_cusip(34284))
t1 = Meeting.create(start_time:17.0, end_time:18.0, day:1)
r5.meetings << t1

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34284).id, instructor: "M DRNDIC", instructor_rating: 3.52)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
t4 = Meeting.create(start_time:17.0, end_time:18.0, day:4)
s1.meetings << t1 << t2 << t3 << t4




c.sections << s1

c.recitations << r1 << r2 << r3 << r4 << r5

r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addPHYS102 => :environment do

c= Course.create(:department => "PHYS", :number => 102, :name => "GEN.PHYS.:EM,OPTICS,MODP", :cusip => 34285, :cus => 1.0, :course_rating => 2.43, :difficulty_rating => 2.85)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34285).id, instructor: "D DURIAN", instructor_rating: 2.69)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
t3 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
t4 = Meeting.create(start_time:17.0, end_time:18.0, day:2)
s1.meetings << t1 << t2 << t3 << t4




c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addPHYS137 => :environment do

c= Course.create(:department => "PHYS", :number => 137, :name => "COMM PHYS INITIATIVE", :cusip => 34286, :cus => 1.0, :course_rating => 2.89, :difficulty_rating => 3.03)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34286).id, instructor: "L GLADNEY", instructor_rating: 3.09)
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.0, day:3)
t3 = Meeting.create(start_time:14.0, end_time:15.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addPHYS140 => :environment do

c= Course.create(:department => "PHYS", :number => 140, :name => "PRINCIPLES I WITHOUT LAB", :cusip => 34287, :cus => 1.0, :course_rating => 2.785, :difficulty_rating => 2.92)

s1 = Section.create(listing:11, course_id:Course.find_by_cusip(34287).id, instructor: "R HOLLEBEEK", instructor_rating: 2.74)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
t4 = Meeting.create(start_time:16.0, end_time:17.0, day:1)
t5 = Meeting.create(start_time:17.0, end_time:18.0, day:2)
s1.meetings << t1 << t2 << t3 << t4 << t5

s2 = Section.create(listing:12, course_id:Course.find_by_cusip(34287).id, instructor: "M SAKO", instructor_rating: 3.54)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
t3 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
t4 = Meeting.create(start_time:17.0, end_time:18.0, day:2)
s2.meetings << t1 << t2 << t3 << t4


c.sections << s1 << s2
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addPHYS141 => :environment do

c= Course.create(:department => "PHYS", :number => 141, :name => "PRINCIPLESII WITHOUT LAB", :cusip => 34288, :cus => 1.0, :course_rating => 3.24, :difficulty_rating => 2.76)

s1 = Section.create(listing:11, course_id:Course.find_by_cusip(34288).id, instructor: "R JOHNSON", instructor_rating: 3.65)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
t4 = Meeting.create(start_time:15.0, end_time:16.0, day:3)
t5 = Meeting.create(start_time:17.0, end_time:18.0, day:4)
s1.meetings << t1 << t2 << t3 << t4 << t5


c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addPHYS150 => :environment do

c= Course.create(:department => "PHYS", :number => 150, :name => "PRINCIPLES I", :cusip => 34289, :cus => 1.0, :course_rating => 2.476666666666667, :difficulty_rating => 3.0399999999999996)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34289).id, instructor: "R HOLLEBEEK", instructor_rating: 2.74)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
t4 = Meeting.create(start_time:16.0, end_time:17.0, day:1)
t5 = Meeting.create(start_time:17.0, end_time:18.0, day:2)
s1.meetings << t1 << t2 << t3 << t4 << t5

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(34289).id, instructor: "M SAKO", instructor_rating: 3.54)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
t3 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
t4 = Meeting.create(start_time:17.0, end_time:18.0, day:2)
s2.meetings << t1 << t2 << t3 << t4

s3 = Section.create(listing:4, course_id:Course.find_by_cusip(34289).id, instructor: "E LIPELES", instructor_rating: 1.93)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
t4 = Meeting.create(start_time:15.0, end_time:16.0, day:1)
t5 = Meeting.create(start_time:17.0, end_time:18.0, day:2)
s3.meetings << t1 << t2 << t3 << t4 << t5






















c.sections << s1 << s2 << s3
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addPHYS151 => :environment do

c= Course.create(:department => "PHYS", :number => 151, :name => "PRINCIPLES II", :cusip => 34290, :cus => 1.0, :course_rating => 3.24, :difficulty_rating => 2.76)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34290).id, instructor: "R JOHNSON", instructor_rating: 3.65)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
t4 = Meeting.create(start_time:15.0, end_time:16.0, day:3)
t5 = Meeting.create(start_time:17.0, end_time:18.0, day:4)
s1.meetings << t1 << t2 << t3 << t4 << t5




c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addPHYS230 => :environment do

c= Course.create(:department => "PHYS", :number => 230, :name => "PRINCIPLES III:", :cusip => 34292, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34292).id, instructor: "T LUBENSKY", instructor_rating: 2.5)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
s1.meetings << t1 << t2 << t3


c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addPHYS561 => :environment do

c= Course.create(:department => "PHYS", :number => 561, :name => "ELECTROMAGNETISM I", :cusip => 34293, :cus => 1.0, :course_rating => 3.35, :difficulty_rating => 3.48)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34293).id, instructor: "E MELE", instructor_rating: 3.54)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addPHYS564 => :environment do

c= Course.create(:department => "PHYS", :number => 564, :name => "LABORATORY ELECTRONICS", :cusip => 34294, :cus => 1.0, :course_rating => 3.21, :difficulty_rating => 2.44)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34294).id, instructor: "I KROLL", instructor_rating: 3.48)
t1 = Meeting.create(start_time:11.0, end_time:24.5, day:3)
t2 = Meeting.create(start_time:11.0, end_time:24.5, day:1)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addPHYS581 => :environment do

c= Course.create(:department => "PHYS", :number => 581, :name => "THERMODYNAMICS", :cusip => 34295, :cus => 1.0, :course_rating => 2.66, :difficulty_rating => 3.19)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34295).id, instructor: "P HEINEY", instructor_rating: 3.0)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
t3 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
s1.meetings << t1 << t2 << t3


c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addPHYS511 => :environment do

c= Course.create(:department => "PHYS", :number => 511, :name => "INTRO QUANT MECH", :cusip => 34296, :cus => 1.0, :course_rating => 2.35, :difficulty_rating => 2.84)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34296).id, instructor: "P SOVEN", instructor_rating: 2.49)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
s1.meetings << t1 << t2 << t3


c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addPHYS501 => :environment do

c= Course.create(:department => "PHYS", :number => 501, :name => "INTRO TO RESEARCH", :cusip => 34297, :cus => 1.0, :course_rating => 2.96, :difficulty_rating => 2.9)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34297).id, instructor: "A JOHNSON", instructor_rating: 3.28)
t1 = Meeting.create(start_time:17.0, end_time:19.5, day:2)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addPHYS531 => :environment do

c= Course.create(:department => "PHYS", :number => 531, :name => "QUANTUM MECHANICS I", :cusip => 34298, :cus => 1.0, :course_rating => 3.61, :difficulty_rating => 3.0)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34298).id, instructor: "J KHOURY", instructor_rating: 3.85)
t1 = Meeting.create(start_time:11.0, end_time:24.5, day:1)
t2 = Meeting.create(start_time:11.0, end_time:24.5, day:3)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:2)
s1.meetings << t1 << t2 << t3


c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addPHYS533 => :environment do

c= Course.create(:department => "PHYS", :number => 533, :name => "TOPICS IN COSMOLOGY", :cusip => 34299, :cus => 1.0, :course_rating => 2.46, :difficulty_rating => 2.91)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34299).id, instructor: "A LIDZ", instructor_rating: 2.74)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addPHYS601 => :environment do

c= Course.create(:department => "PHYS", :number => 601, :name => "INTRO TO FIELD THEORY", :cusip => 34300, :cus => 1.0, :course_rating => 2.9, :difficulty_rating => 2.99)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34300).id, instructor: "M CVETIC", instructor_rating: 3.33)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addPHYS611 => :environment do

c= Course.create(:department => "PHYS", :number => 611, :name => "STATISTICAL MECHANICS", :cusip => 34301, :cus => 1.0, :course_rating => 3.06, :difficulty_rating => 2.41)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34301).id, instructor: "R KAMIEN", instructor_rating: 3.25)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
t4 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
s1.meetings << t1 << t2 << t3 << t4


c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addPHYS693 => :environment do

c= Course.create(:department => "PHYS", :number => 693, :name => "SUPERSYMMETRY", :cusip => 34302, :cus => 1.0, :course_rating => 2.42, :difficulty_rating => 2.81)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34302).id, instructor: "B OVRUT", instructor_rating: 3.41)
t1 = Meeting.create(start_time:17.5, end_time:19.0, day:3)
t2 = Meeting.create(start_time:17.0, end_time:18.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("NS")
r.courses << c
r.save

end



task :addPSYC253 => :environment do

c= Course.create(:department => "PSYC", :number => 253, :name => "JUDGMENT AND DECISIONS", :cusip => 34305, :cus => 1.0, :course_rating => 2.4, :difficulty_rating => 2.11)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34305).id, instructor: "J BARON", instructor_rating: 2.49)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPSCI236 => :environment do

c= Course.create(:department => "PSCI", :number => 236, :name => "PUBLIC POLICY PROCESS", :cusip => 34306, :cus => 1.0, :course_rating => 2.42, :difficulty_rating => 2.26)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34306).id, instructor: "J LAPINSKI", instructor_rating: 2.59)
t1 = Meeting.create(start_time:14.0, end_time:16.0, day:1)
s1.meetings << t1

r1 = Recitation.create(listing:402, course_id:Course.find_by_cusip(34306))
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:5)
r1.meetings << t1

r2 = Recitation.create(listing:403, course_id:Course.find_by_cusip(34306))
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:4)
r2.meetings << t1

r3 = Recitation.create(listing:404, course_id:Course.find_by_cusip(34306))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r3.meetings << t1

r4 = Recitation.create(listing:405, course_id:Course.find_by_cusip(34306))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
r4.meetings << t1

r5 = Recitation.create(listing:406, course_id:Course.find_by_cusip(34306))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
r5.meetings << t1

r6 = Recitation.create(listing:407, course_id:Course.find_by_cusip(34306))
t1 = Meeting.create(start_time:16.0, end_time:17.0, day:4)
r6.meetings << t1

r7 = Recitation.create(listing:408, course_id:Course.find_by_cusip(34306))
t1 = Meeting.create(start_time:15.0, end_time:16.0, day:4)
r7.meetings << t1


c.sections << s1

c.recitations << r1 << r2 << r3 << r4 << r5 << r6 << r7

r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPSCI271 => :environment do

c= Course.create(:department => "PSCI", :number => 271, :name => "CONSTITUTIONAL LAW", :cusip => 34307, :cus => 1.0, :course_rating => 3.31, :difficulty_rating => 2.86)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34307).id, instructor: "R SMITH", instructor_rating: 3.57)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:402, course_id:Course.find_by_cusip(34307))
t1 = Meeting.create(start_time:17.0, end_time:18.0, day:3)
r1.meetings << t1

r2 = Recitation.create(listing:403, course_id:Course.find_by_cusip(34307))
t1 = Meeting.create(start_time:15.0, end_time:16.0, day:3)
r2.meetings << t1

r3 = Recitation.create(listing:404, course_id:Course.find_by_cusip(34307))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:4)
r3.meetings << t1

r4 = Recitation.create(listing:405, course_id:Course.find_by_cusip(34307))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:4)
r4.meetings << t1

r5 = Recitation.create(listing:406, course_id:Course.find_by_cusip(34307))
t1 = Meeting.create(start_time:16.0, end_time:17.0, day:3)
r5.meetings << t1


c.sections << s1

c.recitations << r1 << r2 << r3 << r4 << r5

r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPPE475 => :environment do

c= Course.create(:department => "PPE", :number => 475, :name => "SOCIAL JUDGMENTS", :cusip => 34310, :cus => 1.0, :course_rating => 2.81, :difficulty_rating => 2.45)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34310).id, instructor: "H MERCIER", instructor_rating: 3.28)
t1 = Meeting.create(start_time:15.5, end_time:18.5, day:1)
s1.meetings << t1

s2 = Section.create(listing:302, course_id:Course.find_by_cusip(34310).id, instructor: " DANA/DILLENBRGR", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:4)
s2.meetings << t1

s3 = Section.create(listing:303, course_id:Course.find_by_cusip(34310).id, instructor: " NAVARRA/BAVETTA", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:3)
s3.meetings << t1

s4 = Section.create(listing:305, course_id:Course.find_by_cusip(34310).id, instructor: "P NICHOLS", instructor_rating: 3.63)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:3)
s4.meetings << t1

s5 = Section.create(listing:306, course_id:Course.find_by_cusip(34310).id, instructor: "N BAUMARD", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:3)
s5.meetings << t1


c.sections << s1 << s2 << s3 << s4 << s5
end



task :addPSCI395 => :environment do

c= Course.create(:department => "PSCI", :number => 395, :name => "PSCI: BFS", :cusip => 34311, :cus => 1.0, :course_rating => 3.19, :difficulty_rating => 2.99)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34311).id, instructor: "B O'LEARY", instructor_rating: 3.53)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:3)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPRTG110 => :environment do

c= Course.create(:department => "PRTG", :number => 110, :name => "ELEMENTARY PORTUGUESE I", :cusip => 34314, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34314).id, instructor: " STAFF", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:2)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t4 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
t5 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
s1.meetings << t1 << t2 << t3 << t4 << t5


c.sections << s1
end



task :addPRTG114 => :environment do

c= Course.create(:department => "PRTG", :number => 114, :name => "PRTG FOR SPANISH SPEAKER", :cusip => 34315, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34315).id, instructor: "R SANTOS", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.0, day:2)
t3 = Meeting.create(start_time:14.0, end_time:15.0, day:3)
t4 = Meeting.create(start_time:14.0, end_time:15.0, day:4)
s1.meetings << t1 << t2 << t3 << t4

s2 = Section.create(listing:302, course_id:Course.find_by_cusip(34315).id, instructor: "R SANTOS", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.5, end_time:16.5, day:1)
t2 = Meeting.create(start_time:15.5, end_time:16.5, day:3)
t3 = Meeting.create(start_time:15.0, end_time:16.0, day:2)
t4 = Meeting.create(start_time:15.0, end_time:16.0, day:4)
s2.meetings << t1 << t2 << t3 << t4


c.sections << s1 << s2
end



task :addPRTG134 => :environment do

c= Course.create(:department => "PRTG", :number => 134, :name => "ACCEL INTERMD PORTUGUESE", :cusip => 34316, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34316).id, instructor: "R SANTOS", instructor_rating: 2.5)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:2)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t4 = Meeting.create(start_time:11.0, end_time:12.0, day:4)
s1.meetings << t1 << t2 << t3 << t4


c.sections << s1
end



task :addPRTG202 => :environment do

c= Course.create(:department => "PRTG", :number => 202, :name => "ADVANCED PORTUGUESE", :cusip => 34317, :cus => 1.0, :course_rating => 3.66, :difficulty_rating => 0.72)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34317).id, instructor: "M FLANNERY", instructor_rating: 3.86)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:9.5, end_time:10.5, day:2)
t4 = Meeting.create(start_time:9.5, end_time:10.5, day:4)
s1.meetings << t1 << t2 << t3 << t4


c.sections << s1
end



task :addPRTG215 => :environment do

c= Course.create(:department => "PRTG", :number => 215, :name => "PRTG FOR PROFESSIONS", :cusip => 34318, :cus => 1.0, :course_rating => 3.66, :difficulty_rating => 0.72)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34318).id, instructor: "M FLANNERY", instructor_rating: 3.86)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addPSCI10 => :environment do

c= Course.create(:department => "PSCI", :number => 10, :name => "COMP POL HEALTH INEQUAL.", :cusip => 34319, :cus => 1.0, :course_rating => 3.06, :difficulty_rating => 3.12)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34319).id, instructor: "J LYNCH", instructor_rating: 3.24)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:4)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPSCI116 => :environment do

c= Course.create(:department => "PSCI", :number => 116, :name => "POL CHG IN 3RD WRLD", :cusip => 34320, :cus => 1.0, :course_rating => 3.33, :difficulty_rating => 2.61)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34320).id, instructor: "R SIL", instructor_rating: 3.69)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(34320))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
r1.meetings << t1

r2 = Recitation.create(listing:202, course_id:Course.find_by_cusip(34320))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
r2.meetings << t1

r3 = Recitation.create(listing:203, course_id:Course.find_by_cusip(34320))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r3.meetings << t1

r4 = Recitation.create(listing:204, course_id:Course.find_by_cusip(34320))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r4.meetings << t1

r5 = Recitation.create(listing:205, course_id:Course.find_by_cusip(34320))
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:3)
r5.meetings << t1

r6 = Recitation.create(listing:206, course_id:Course.find_by_cusip(34320))
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:3)
r6.meetings << t1

r7 = Recitation.create(listing:207, course_id:Course.find_by_cusip(34320))
t1 = Meeting.create(start_time:16.0, end_time:17.0, day:3)
r7.meetings << t1

r8 = Recitation.create(listing:208, course_id:Course.find_by_cusip(34320))
t1 = Meeting.create(start_time:16.0, end_time:17.0, day:3)
r8.meetings << t1


c.sections << s1

c.recitations << r1 << r2 << r3 << r4 << r5 << r6 << r7 << r8

r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPSCI130 => :environment do

c= Course.create(:department => "PSCI", :number => 130, :name => "INTRO TO AMERICAN POL.", :cusip => 34321, :cus => 1.0, :course_rating => 3.36, :difficulty_rating => 3.17)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34321).id, instructor: "M MEREDITH", instructor_rating: 3.5)
t1 = Meeting.create(start_time:15.0, end_time:16.0, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.0, day:4)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(34321))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:3)
r1.meetings << t1

r2 = Recitation.create(listing:203, course_id:Course.find_by_cusip(34321))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
r2.meetings << t1

r3 = Recitation.create(listing:205, course_id:Course.find_by_cusip(34321))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:2)
r3.meetings << t1

r4 = Recitation.create(listing:206, course_id:Course.find_by_cusip(34321))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:2)
r4.meetings << t1

r5 = Recitation.create(listing:207, course_id:Course.find_by_cusip(34321))
t1 = Meeting.create(start_time:13.5, end_time:14.5, day:4)
r5.meetings << t1

r6 = Recitation.create(listing:208, course_id:Course.find_by_cusip(34321))
t1 = Meeting.create(start_time:13.5, end_time:14.5, day:4)
r6.meetings << t1

r7 = Recitation.create(listing:209, course_id:Course.find_by_cusip(34321))
t1 = Meeting.create(start_time:16.0, end_time:17.0, day:4)
r7.meetings << t1

r8 = Recitation.create(listing:210, course_id:Course.find_by_cusip(34321))
t1 = Meeting.create(start_time:16.0, end_time:17.0, day:4)
r8.meetings << t1


c.sections << s1

c.recitations << r1 << r2 << r3 << r4 << r5 << r6 << r7 << r8

r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPSCI150 => :environment do

c= Course.create(:department => "PSCI", :number => 150, :name => "INTRO TO INTL RELATIONS", :cusip => 34322, :cus => 1.0, :course_rating => 2.96, :difficulty_rating => 2.74)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34322).id, instructor: "J STANTON", instructor_rating: 3.15)
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.0, day:3)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(34322))
t1 = Meeting.create(start_time:15.0, end_time:16.0, day:3)
r1.meetings << t1

r2 = Recitation.create(listing:202, course_id:Course.find_by_cusip(34322))
t1 = Meeting.create(start_time:15.0, end_time:16.0, day:3)
r2.meetings << t1

r3 = Recitation.create(listing:203, course_id:Course.find_by_cusip(34322))
t1 = Meeting.create(start_time:16.5, end_time:17.5, day:4)
r3.meetings << t1

r4 = Recitation.create(listing:204, course_id:Course.find_by_cusip(34322))
t1 = Meeting.create(start_time:16.5, end_time:17.5, day:4)
r4.meetings << t1

r5 = Recitation.create(listing:205, course_id:Course.find_by_cusip(34322))
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:2)
r5.meetings << t1

r6 = Recitation.create(listing:206, course_id:Course.find_by_cusip(34322))
t1 = Meeting.create(start_time:15.0, end_time:16.0, day:4)
r6.meetings << t1

r7 = Recitation.create(listing:207, course_id:Course.find_by_cusip(34322))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
r7.meetings << t1

r8 = Recitation.create(listing:208, course_id:Course.find_by_cusip(34322))
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:3)
r8.meetings << t1

r9 = Recitation.create(listing:209, course_id:Course.find_by_cusip(34322))
t1 = Meeting.create(start_time:15.0, end_time:16.0, day:4)
r9.meetings << t1

r10 = Recitation.create(listing:210, course_id:Course.find_by_cusip(34322))
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:5)
r10.meetings << t1

r11 = Recitation.create(listing:211, course_id:Course.find_by_cusip(34322))
t1 = Meeting.create(start_time:16.5, end_time:17.5, day:2)
r11.meetings << t1

r12 = Recitation.create(listing:212, course_id:Course.find_by_cusip(34322))
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:2)
r12.meetings << t1

r13 = Recitation.create(listing:213, course_id:Course.find_by_cusip(34322))
t1 = Meeting.create(start_time:15.0, end_time:16.0, day:4)
r13.meetings << t1

r14 = Recitation.create(listing:214, course_id:Course.find_by_cusip(34322))
t1 = Meeting.create(start_time:16.0, end_time:17.0, day:3)
r14.meetings << t1


c.sections << s1

c.recitations << r1 << r2 << r3 << r4 << r5 << r6 << r7 << r8 << r9 << r10 << r11 << r12 << r13 << r14

r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPSCI153 => :environment do

c= Course.create(:department => "PSCI", :number => 153, :name => "INT'L LAW & INSTITUTIONS", :cusip => 34323, :cus => 1.0, :course_rating => 2.96, :difficulty_rating => 2.74)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34323).id, instructor: "J STANTON", instructor_rating: 3.15)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(34323))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
r1.meetings << t1

r2 = Recitation.create(listing:202, course_id:Course.find_by_cusip(34323))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
r2.meetings << t1


c.sections << s1

c.recitations << r1 << r2

r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPSCI181 => :environment do

c= Course.create(:department => "PSCI", :number => 181, :name => "MODERN POLITICAL THOUGHT", :cusip => 34324, :cus => 1.0, :course_rating => 2.81, :difficulty_rating => 2.24)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34324).id, instructor: "A NORTON", instructor_rating: 3.18)
t1 = Meeting.create(start_time:10.5, end_time:11.5, day:2)
t2 = Meeting.create(start_time:10.5, end_time:11.5, day:4)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(34324))
t1 = Meeting.create(start_time:13.5, end_time:14.5, day:2)
r1.meetings << t1

r2 = Recitation.create(listing:202, course_id:Course.find_by_cusip(34324))
t1 = Meeting.create(start_time:13.5, end_time:14.5, day:2)
r2.meetings << t1

r3 = Recitation.create(listing:203, course_id:Course.find_by_cusip(34324))
t1 = Meeting.create(start_time:15.0, end_time:16.0, day:2)
r3.meetings << t1

r4 = Recitation.create(listing:204, course_id:Course.find_by_cusip(34324))
t1 = Meeting.create(start_time:15.0, end_time:16.0, day:2)
r4.meetings << t1

r5 = Recitation.create(listing:205, course_id:Course.find_by_cusip(34324))
t1 = Meeting.create(start_time:15.0, end_time:16.0, day:4)
r5.meetings << t1

r6 = Recitation.create(listing:206, course_id:Course.find_by_cusip(34324))
t1 = Meeting.create(start_time:15.0, end_time:16.0, day:4)
r6.meetings << t1

r7 = Recitation.create(listing:207, course_id:Course.find_by_cusip(34324))
t1 = Meeting.create(start_time:16.5, end_time:17.5, day:4)
r7.meetings << t1

r8 = Recitation.create(listing:208, course_id:Course.find_by_cusip(34324))
t1 = Meeting.create(start_time:16.5, end_time:17.5, day:4)
r8.meetings << t1


c.sections << s1

c.recitations << r1 << r2 << r3 << r4 << r5 << r6 << r7 << r8

r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPSCI514 => :environment do

c= Course.create(:department => "PSCI", :number => 514, :name => "POL ECON OF E.ASIA", :cusip => 34326, :cus => 1.0, :course_rating => 2.45, :difficulty_rating => 2.72)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34326).id, instructor: "Y WANG", instructor_rating: 2.87)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:402, course_id:Course.find_by_cusip(34326))
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:3)
r1.meetings << t1

r2 = Recitation.create(listing:403, course_id:Course.find_by_cusip(34326))
t1 = Meeting.create(start_time:10.5, end_time:11.5, day:4)
r2.meetings << t1


c.sections << s1

c.recitations << r1 << r2

r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPSCI219 => :environment do

c= Course.create(:department => "PSCI", :number => 219, :name => "CHINESE POLITICS", :cusip => 34327, :cus => 1.0, :course_rating => 3.39, :difficulty_rating => 2.6)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34327).id, instructor: "A GOLDSTEIN", instructor_rating: 3.67)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(34327))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
r1.meetings << t1

r2 = Recitation.create(listing:202, course_id:Course.find_by_cusip(34327))
t1 = Meeting.create(start_time:15.0, end_time:16.0, day:3)
r2.meetings << t1

r3 = Recitation.create(listing:203, course_id:Course.find_by_cusip(34327))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
r3.meetings << t1

r4 = Recitation.create(listing:204, course_id:Course.find_by_cusip(34327))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
r4.meetings << t1

r5 = Recitation.create(listing:205, course_id:Course.find_by_cusip(34327))
t1 = Meeting.create(start_time:15.0, end_time:16.0, day:4)
r5.meetings << t1


c.sections << s1

c.recitations << r1 << r2 << r3 << r4 << r5

r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPSCI220 => :environment do

c= Course.create(:department => "PSCI", :number => 220, :name => "COMP. S. ASIAN POLITICS", :cusip => 34328, :cus => 1.0, :course_rating => 2.81, :difficulty_rating => 2.87)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34328).id, instructor: "F FRANKEL", instructor_rating: 2.82)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPSCI233 => :environment do

c= Course.create(:department => "PSCI", :number => 233, :name => "INTRO TO AFRO-AMER POL", :cusip => 34329, :cus => 1.0, :course_rating => 2.63, :difficulty_rating => 2.2)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34329).id, instructor: "A REED", instructor_rating: 2.86)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPSCI241 => :environment do

c= Course.create(:department => "PSCI", :number => 241, :name => "POLARIZATION", :cusip => 34330, :cus => 1.0, :course_rating => 2.96, :difficulty_rating => 2.54)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34330).id, instructor: "M LEVENDUSKY", instructor_rating: 3.11)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:2)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPSCI252 => :environment do

c= Course.create(:department => "PSCI", :number => 252, :name => "WAR, STRATEGY & POLITICS", :cusip => 34331, :cus => 1.0, :course_rating => 3.39, :difficulty_rating => 2.95)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34331).id, instructor: "M HOROWITZ", instructor_rating: 3.52)
t1 = Meeting.create(start_time:13.5, end_time:14.5, day:2)
t2 = Meeting.create(start_time:13.5, end_time:14.5, day:4)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(34331))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
r1.meetings << t1

r2 = Recitation.create(listing:202, course_id:Course.find_by_cusip(34331))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
r2.meetings << t1


c.sections << s1

c.recitations << r1 << r2

r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPSCI253 => :environment do

c= Course.create(:department => "PSCI", :number => 253, :name => "INTL POLITICS MID EAST", :cusip => 34332, :cus => 1.0, :course_rating => 3.28, :difficulty_rating => 3.04)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34332).id, instructor: "I LUSTICK", instructor_rating: 3.43)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(34332))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
r1.meetings << t1

r2 = Recitation.create(listing:202, course_id:Course.find_by_cusip(34332))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
r2.meetings << t1

r3 = Recitation.create(listing:203, course_id:Course.find_by_cusip(34332))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
r3.meetings << t1

r4 = Recitation.create(listing:204, course_id:Course.find_by_cusip(34332))
t1 = Meeting.create(start_time:16.0, end_time:17.0, day:3)
r4.meetings << t1

r5 = Recitation.create(listing:205, course_id:Course.find_by_cusip(34332))
t1 = Meeting.create(start_time:16.0, end_time:17.0, day:3)
r5.meetings << t1


c.sections << s1

c.recitations << r1 << r2 << r3 << r4 << r5

r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPSCI257 => :environment do

c= Course.create(:department => "PSCI", :number => 257, :name => "INT'L REL OF SOUTH ASIA", :cusip => 34333, :cus => 1.0, :course_rating => 2.81, :difficulty_rating => 2.87)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34333).id, instructor: "F FRANKEL", instructor_rating: 2.82)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPSCI258 => :environment do

c= Course.create(:department => "PSCI", :number => 258, :name => "HUMAN RIGHTS", :cusip => 34334, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34334).id, instructor: "E DOHERTY-SIL", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPSCI298 => :environment do

c= Course.create(:department => "PSCI", :number => 298, :name => "CITY POLICY:NEW ORLEANS", :cusip => 34335, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34335).id, instructor: "S DANLEY", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:2)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPSCI338 => :environment do

c= Course.create(:department => "PSCI", :number => 338, :name => "STATISTICAL METHODS PSCI", :cusip => 34338, :cus => 1.0, :course_rating => 3.36, :difficulty_rating => 3.17)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34338).id, instructor: "M MEREDITH", instructor_rating: 3.5)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPSCI398 => :environment do

c= Course.create(:department => "PSCI", :number => 398, :name => "POL ECON OF MODERN INDIA", :cusip => 34339, :cus => 1.0, :course_rating => 3.33, :difficulty_rating => 2.84)


s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34339).id, instructor: "D KAPUR", instructor_rating: 3.48)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:2)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addURBS470 => :environment do

c= Course.create(:department => "URBS", :number => 470, :name => "EXEC PWR METRO AMER POLI", :cusip => 34341, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34341).id, instructor: " RENDELL/SISKIND", instructor_rating: 2.5)
t1 = Meeting.create(start_time:18.0, end_time:21.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addPSCI497 => :environment do

c= Course.create(:department => "PSCI", :number => 497, :name => "POLITICAL SCIENCE HONORS", :cusip => 34342, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34342).id, instructor: "E DOHERTY-SIL", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:4)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPSCI498 => :environment do

c= Course.create(:department => "PSCI", :number => 498, :name => "INTERNATIONAL POL ECON.", :cusip => 34343, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34343).id, instructor: "J GRAY", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:3)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPSCI598 => :environment do

c= Course.create(:department => "PSCI", :number => 598, :name => "COLONIAL/POST COL THEORY", :cusip => 34345, :cus => 1.0, :course_rating => 3.085, :difficulty_rating => 2.7175000000000002)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34345).id, instructor: "A NORTON", instructor_rating: 3.18)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:2)
s1.meetings << t1

s2 = Section.create(listing:302, course_id:Course.find_by_cusip(34345).id, instructor: "R SMITH", instructor_rating: 3.57)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:3)
s2.meetings << t1

s3 = Section.create(listing:303, course_id:Course.find_by_cusip(34345).id, instructor: "E KENNEDY", instructor_rating: 3.02)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:4)
s3.meetings << t1

s4 = Section.create(listing:304, course_id:Course.find_by_cusip(34345).id, instructor: "M HOROWITZ", instructor_rating: 3.52)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:4)
s4.meetings << t1


c.sections << s1 << s2 << s3 << s4
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPSCI600 => :environment do

c= Course.create(:department => "PSCI", :number => 600, :name => "INTL RELATIONS THEORY", :cusip => 34347, :cus => 1.0, :course_rating => 3.0, :difficulty_rating => 2.94)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34347).id, instructor: "A WEISIGER", instructor_rating: 3.27)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:2)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPSCI611 => :environment do

c= Course.create(:department => "PSCI", :number => 611, :name => "STUD IN COMPARATIVE POL", :cusip => 34348, :cus => 1.0, :course_rating => 3.28, :difficulty_rating => 3.04)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34348).id, instructor: "I LUSTICK", instructor_rating: 3.43)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:4)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPSCI692 => :environment do

c= Course.create(:department => "PSCI", :number => 692, :name => "STATIS ANALY FOR PSCI", :cusip => 34349, :cus => 1.0, :course_rating => 2.96, :difficulty_rating => 2.54)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34349).id, instructor: "M LEVENDUSKY", instructor_rating: 3.11)
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPSCI798 => :environment do

c= Course.create(:department => "PSCI", :number => 798, :name => "INTERNATIONAL ORGANIZ.", :cusip => 34350, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34350).id, instructor: "J GRAY", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:1)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPSYC1 => :environment do

c= Course.create(:department => "PSYC", :number => 1, :name => "INTRO TO EXP PSYCH", :cusip => 34354, :cus => 1.0, :course_rating => 2.72, :difficulty_rating => 1.84)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34354).id, instructor: "P ROZIN", instructor_rating: 3.24)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPSYC45 => :environment do

c= Course.create(:department => "PSYC", :number => 45, :name => "THE EMBODIED MIND", :cusip => 34355, :cus => 1.0, :course_rating => 3.33, :difficulty_rating => 2.67)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34355).id, instructor: "G BERMANT", instructor_rating: 3.6)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:3)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addVLST211 => :environment do

c= Course.create(:department => "VLST", :number => 211, :name => "PERCEPTION", :cusip => 34356, :cus => 1.0, :course_rating => 1.89, :difficulty_rating => 2.83)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34356).id, instructor: "A STOCKER", instructor_rating: 1.72)
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:5)
t2 = Meeting.create(start_time:9.0, end_time:10.0, day:3)
t3 = Meeting.create(start_time:9.0, end_time:10.0, day:1)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addPSYC121 => :environment do

c= Course.create(:department => "PSYC", :number => 121, :name => "LEARNING", :cusip => 34357, :cus => 1.0, :course_rating => 3.38, :difficulty_rating => 3.19)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34357).id, instructor: "R RESCORLA", instructor_rating: 3.69)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPSYC160 => :environment do

c= Course.create(:department => "PSYC", :number => 160, :name => "PERSONALITY", :cusip => 34358, :cus => 1.0, :course_rating => 2.58, :difficulty_rating => 2.59)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34358).id, instructor: "J KABLE", instructor_rating: 2.83)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPSYC162 => :environment do

c= Course.create(:department => "PSYC", :number => 162, :name => "ABNORMAL PSYCHOLOGY", :cusip => 34359, :cus => 1.0, :course_rating => 3.07, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34359).id, instructor: "A RUSCIO", instructor_rating: 3.19)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addVLST212 => :environment do

c= Course.create(:department => "VLST", :number => 212, :name => "RESEARCH EXP PERCEPTION", :cusip => 34361, :cus => 1.0, :course_rating => 2.61, :difficulty_rating => 2.81)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34361).id, instructor: "N RUST", instructor_rating: 2.66)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addPSYC321 => :environment do

c= Course.create(:department => "PSYC", :number => 321, :name => "RESEARCH EXP LEARNING", :cusip => 34362, :cus => 1.0, :course_rating => 3.38, :difficulty_rating => 3.19)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34362).id, instructor: "R RESCORLA", instructor_rating: 3.69)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:3)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPSYC353 => :environment do

c= Course.create(:department => "PSYC", :number => 353, :name => "RES.EXP.DECISION MAKING", :cusip => 34363, :cus => 1.0, :course_rating => 3.1, :difficulty_rating => 2.17)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34363).id, instructor: "J DANA", instructor_rating: 3.44)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:2)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPSYC362 => :environment do

c= Course.create(:department => "PSYC", :number => 362, :name => "PSYCHOPATHOLOGY", :cusip => 34364, :cus => 1.0, :course_rating => 3.69, :difficulty_rating => 2.73)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34364).id, instructor: "M HUNT", instructor_rating: 3.75)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:4)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPSYC370 => :environment do

c= Course.create(:department => "PSYC", :number => 370, :name => "RESEARCH EXP SOCIAL PSYC", :cusip => 34365, :cus => 1.0, :course_rating => 3.28, :difficulty_rating => 2.46)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34365).id, instructor: "G GOODWIN", instructor_rating: 3.49)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:2)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPSYC435 => :environment do

c= Course.create(:department => "PSYC", :number => 435, :name => "PSYCHOLINGUISTICS", :cusip => 34368, :cus => 1.0, :course_rating => 2.7, :difficulty_rating => 2.47)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34368).id, instructor: "D DAHAN", instructor_rating: 3.06)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPSYC462 => :environment do

c= Course.create(:department => "PSYC", :number => 462, :name => "GENDER AND PSYCHOPATHOLO", :cusip => 34369, :cus => 1.0, :course_rating => 2.88, :difficulty_rating => 2.31)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34369).id, instructor: "E KRAUSE", instructor_rating: 3.06)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPSYC470 => :environment do

c= Course.create(:department => "PSYC", :number => 470, :name => "PSYCHOLOGY AND RELIGION", :cusip => 34370, :cus => 1.0, :course_rating => 3.33, :difficulty_rating => 2.67)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34370).id, instructor: "G BERMANT", instructor_rating: 3.6)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:2)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPSYC480 => :environment do

c= Course.create(:department => "PSYC", :number => 480, :name => "SEMINAR DEVELOP PSYCH", :cusip => 34371, :cus => 1.0, :course_rating => 3.27, :difficulty_rating => 2.46)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34371).id, instructor: "C CONNOLLY", instructor_rating: 3.24)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:3)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPSYC600 => :environment do

c= Course.create(:department => "PSYC", :number => 600, :name => "PSYCHOPATHOLOGY", :cusip => 34372, :cus => 1.0, :course_rating => 2.69, :difficulty_rating => 2.44)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34372).id, instructor: "D CHAMBLESS", instructor_rating: 2.94)
t1 = Meeting.create(start_time:15.0, end_time:17.0, day:2)
t2 = Meeting.create(start_time:15.0, end_time:17.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPSYC719 => :environment do

c= Course.create(:department => "PSYC", :number => 719, :name => "EXP METHODS PERCEPTION", :cusip => 34375, :cus => 1.0, :course_rating => 2.78, :difficulty_rating => 2.56)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34375).id, instructor: "D BRAINARD", instructor_rating: 3.12)
t1 = Meeting.create(start_time:15.5, end_time:17.0, day:2)
t2 = Meeting.create(start_time:15.5, end_time:17.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("SS")
r.courses << c
r.save

end



task :addPUBH501 => :environment do

c= Course.create(:department => "PUBH", :number => 501, :name => "INTRO TO BIOSTATS", :cusip => 34383, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34383).id, instructor: "J GRISSO", instructor_rating: 2.5)
t1 = Meeting.create(start_time:17.0, end_time:20.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addPUBH503 => :environment do

c= Course.create(:department => "PUBH", :number => 503, :name => "ENVIRON & OCCUPATIONAL", :cusip => 34384, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34384).id, instructor: "E EMMETT", instructor_rating: 2.5)
t1 = Meeting.create(start_time:17.0, end_time:20.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addPUBH504 => :environment do

c= Course.create(:department => "PUBH", :number => 504, :name => "BEHAV & SOC SCI", :cusip => 34385, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34385).id, instructor: "K GLANZ", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:19.5, day:4)
s1.meetings << t1


c.sections << s1
end



task :addPUBH505 => :environment do

c= Course.create(:department => "PUBH", :number => 505, :name => "PH POLICY AND ADMIN", :cusip => 34386, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34386).id, instructor: "W TSOU", instructor_rating: 2.5)
t1 = Meeting.create(start_time:17.5, end_time:20.5, day:3)
s1.meetings << t1


c.sections << s1
end



task :addPUBH507 => :environment do

c= Course.create(:department => "PUBH", :number => 507, :name => "ETHICS, LAW & PUB POLICY", :cusip => 34387, :cus => 1.0, :course_rating => 3.03, :difficulty_rating => 2.64)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34387).id, instructor: "A ROSOFF", instructor_rating: 3.19)
t1 = Meeting.create(start_time:17.0, end_time:20.349999999999998, day:1)
s1.meetings << t1


c.sections << s1
end



task :addPUBH508 => :environment do

c= Course.create(:department => "PUBH", :number => 508, :name => "CAPSTONE EXPERIENCE", :cusip => 34388, :cus => 1.0, :course_rating => 3.23, :difficulty_rating => 2.23)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34388).id, instructor: "C CANNUSCIO", instructor_rating: 3.52)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addPUBH519 => :environment do

c= Course.create(:department => "PUBH", :number => 519, :name => "ISSUES IN GLOBAL HEALTH", :cusip => 34389, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34389).id, instructor: "N NATHANSON", instructor_rating: 2.5)
t1 = Meeting.create(start_time:17.0, end_time:19.0, day:2)
s1.meetings << t1

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(34389))
t1 = Meeting.create(start_time:17.0, end_time:18.0, day:3)
r1.meetings << t1

r2 = Recitation.create(listing:203, course_id:Course.find_by_cusip(34389))
t1 = Meeting.create(start_time:17.0, end_time:18.0, day:4)
r2.meetings << t1

r3 = Recitation.create(listing:204, course_id:Course.find_by_cusip(34389))
t1 = Meeting.create(start_time:17.0, end_time:18.0, day:4)
r3.meetings << t1


c.sections << s1

c.recitations << r1 << r2 << r3

end



task :addPUBH529 => :environment do

c= Course.create(:department => "PUBH", :number => 529, :name => "PUBH PERSP FAM PLANNING", :cusip => 34390, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34390).id, instructor: "I BENNETT", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.5, end_time:17.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addPUNJ404 => :environment do

c= Course.create(:department => "PUNJ", :number => 404, :name => "BEGINNING PANJABI", :cusip => 34393, :cus => 1.0, :course_rating => 3.51, :difficulty_rating => 0.7)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(34393).id, instructor: "A GAHUNIA", instructor_rating: 3.74)
t1 = Meeting.create(start_time:17.0, end_time:19.0, day:1)
t2 = Meeting.create(start_time:17.0, end_time:19.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addPUNJ424 => :environment do

c= Course.create(:department => "PUNJ", :number => 424, :name => "INTERMEDIATE PANJABI", :cusip => 34394, :cus => 1.0, :course_rating => 3.51, :difficulty_rating => 0.7)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(34394).id, instructor: "A GAHUNIA", instructor_rating: 3.74)
t1 = Meeting.create(start_time:16.5, end_time:18.5, day:2)
t2 = Meeting.create(start_time:16.5, end_time:18.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addPUNJ434 => :environment do

c= Course.create(:department => "PUNJ", :number => 434, :name => "ADVANCED PUNJABI", :cusip => 34395, :cus => 1.0, :course_rating => 3.51, :difficulty_rating => 0.7)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(34395).id, instructor: "A GAHUNIA", instructor_rating: 3.74)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addREAL724 => :environment do

c= Course.create(:department => "REAL", :number => 724, :name => "URBAN REAL ESTATE ECON", :cusip => 34396, :cus => 1.0, :course_rating => 2.21, :difficulty_rating => 2.36)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34396).id, instructor: "R VOITH", instructor_rating: 2.28)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addREAL890 => :environment do

c= Course.create(:department => "REAL", :number => 890, :name => "INT'L REAL EST COMPARISN", :cusip => 34397, :cus => 1.0, :course_rating => 3.47, :difficulty_rating => 2.88)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34397).id, instructor: "M HOEK-SMIT", instructor_rating: 3.58)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addREAL891 => :environment do

c= Course.create(:department => "REAL", :number => 891, :name => "REAL ESTATE ENTREPRENEUR", :cusip => 34398, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34398).id, instructor: "M FELMAN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addRELS1 => :environment do

c= Course.create(:department => "RELS", :number => 1, :name => "RELIGIONS OF ASIA", :cusip => 34403, :cus => 1.0, :course_rating => 3.45, :difficulty_rating => 2.47)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34403).id, instructor: "J MCDANIEL", instructor_rating: 3.78)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addRELS12 => :environment do

c= Course.create(:department => "RELS", :number => 12, :name => "INTRODUCTION TO RELIGION", :cusip => 34404, :cus => 1.0, :course_rating => 2.84, :difficulty_rating => 2.23)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34404).id, instructor: "E MATTER", instructor_rating: 3.16)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addRELS113 => :environment do

c= Course.create(:department => "RELS", :number => 113, :name => "GOD, THE SOUL, THE SELF", :cusip => 34405, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34405).id, instructor: "E CHURCHILL", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.0, end_time:11.5, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addRELS135 => :environment do

c= Course.create(:department => "RELS", :number => 135, :name => "INTRO TO NEW TESTAMENT", :cusip => 34406, :cus => 1.0, :course_rating => 2.63, :difficulty_rating => 2.2)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34406).id, instructor: "A REED", instructor_rating: 2.86)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addRELS571 => :environment do

c= Course.create(:department => "RELS", :number => 571, :name => "TEXTS AND CONTEXTS", :cusip => 34408, :cus => 1.0, :course_rating => 3.45, :difficulty_rating => 2.47)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34408).id, instructor: "J MCDANIEL", instructor_rating: 3.78)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addROML112 => :environment do

c= Course.create(:department => "ROML", :number => 112, :name => "HAITIAN CREOLE", :cusip => 34410, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(34410).id, instructor: "C CUNEO", instructor_rating: 2.5)
t1 = Meeting.create(start_time:17.349999999999998, end_time:18.65, day:1)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addRUSS501 => :environment do

c= Course.create(:department => "RUSS", :number => 501, :name => "ELEMENTARY RUSSIAN I", :cusip => 34411, :cus => 1.0, :course_rating => 2.85, :difficulty_rating => 1.2)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34411).id, instructor: "V THORSTENSSON", instructor_rating: 3.19)
t1 = Meeting.create(start_time:10.5, end_time:11.5, day:4)
t2 = Meeting.create(start_time:10.5, end_time:11.5, day:2)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
t4 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t5 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
s1.meetings << t1 << t2 << t3 << t4 << t5


c.sections << s1
end



task :addRUSS503 => :environment do

c= Course.create(:department => "RUSS", :number => 503, :name => "INTERMEDIATE RUSSIAN I", :cusip => 34412, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34412).id, instructor: "M ALLEY", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.5, end_time:11.5, day:4)
t2 = Meeting.create(start_time:10.5, end_time:11.5, day:2)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t4 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
s1.meetings << t1 << t2 << t3 << t4


c.sections << s1
end



task :addRUSS130 => :environment do

c= Course.create(:department => "RUSS", :number => 130, :name => "RUSSIAN GHOST STORIES", :cusip => 34413, :cus => 1.0, :course_rating => 3.35, :difficulty_rating => 2.11)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34413).id, instructor: "I VINITSKY", instructor_rating: 3.59)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addRUSS145 => :environment do

c= Course.create(:department => "RUSS", :number => 145, :name => "RUSS LIT TO 1870S", :cusip => 34414, :cus => 1.0, :course_rating => 3.28, :difficulty_rating => 2.41)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34414).id, instructor: "P STEINER", instructor_rating: 3.52)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addRUSS201 => :environment do

c= Course.create(:department => "RUSS", :number => 201, :name => "DOSTOEVSKY", :cusip => 34416, :cus => 1.0, :course_rating => 3.28, :difficulty_rating => 2.41)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34416).id, instructor: "P STEINER", instructor_rating: 3.52)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addRUSS511 => :environment do

c= Course.create(:department => "RUSS", :number => 511, :name => "ADVANCED RUSS CONV/COMP", :cusip => 34417, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34417).id, instructor: "M ALLEY", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addRUSS360 => :environment do

c= Course.create(:department => "RUSS", :number => 360, :name => "LITERACY IN RUSSIAN I", :cusip => 34418, :cus => 1.0, :course_rating => 3.49, :difficulty_rating => 0.51)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34418).id, instructor: "S KORSHUNOVA", instructor_rating: 3.61)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addRUSS420 => :environment do

c= Course.create(:department => "RUSS", :number => 420, :name => "CONTEMP RUSS THRGH FILM", :cusip => 34419, :cus => 1.0, :course_rating => 3.53, :difficulty_rating => 2.39)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34419).id, instructor: "M BOURLATSKAYA", instructor_rating: 3.73)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSAST50 => :environment do

c= Course.create(:department => "SAST", :number => 50, :name => "REL & POL IN S. ASIA", :cusip => 34421, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34421).id, instructor: "R SREENIVASAN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addSAST57 => :environment do

c= Course.create(:department => "SAST", :number => 57, :name => "PLANNING TO BE OFFSHORE", :cusip => 34422, :cus => 1.0, :course_rating => 3.1, :difficulty_rating => 1.83)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34422).id, instructor: "S GANGULEE", instructor_rating: 3.44)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addSAST407 => :environment do

c= Course.create(:department => "SAST", :number => 407, :name => "BEGINNING KANNADA", :cusip => 34425, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(34425).id, instructor: "V SWAMINATHAN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:17.0, end_time:19.0, day:1)
t2 = Meeting.create(start_time:17.0, end_time:19.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addSAST410 => :environment do

c= Course.create(:department => "SAST", :number => 410, :name => "BEGINNING MARATHI", :cusip => 34426, :cus => 1.0, :course_rating => 4.0, :difficulty_rating => 1.25)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(34426).id, instructor: "M RANADE", instructor_rating: 4.0)
t1 = Meeting.create(start_time:18.0, end_time:19.5, day:2)
t2 = Meeting.create(start_time:18.0, end_time:19.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addSAST427 => :environment do

c= Course.create(:department => "SAST", :number => 427, :name => "INTERMEDIATE KANNADA", :cusip => 34427, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(34427).id, instructor: "R SUNDARAM", instructor_rating: 2.5)
t1 = Meeting.create(start_time:17.0, end_time:19.0, day:2)
t2 = Meeting.create(start_time:17.0, end_time:19.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addSAST614 => :environment do

c= Course.create(:department => "SAST", :number => 614, :name => "INTRO TO INDO-PERSIAN", :cusip => 34429, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34429).id, instructor: "S GANDHI", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addSAST700 => :environment do

c= Course.create(:department => "SAST", :number => 700, :name => "PROSEM IN SA: HIST & SOC", :cusip => 34430, :cus => 1.0, :course_rating => 2.3, :difficulty_rating => 2.18)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34430).id, instructor: "D ALI", instructor_rating: 2.73)
t1 = Meeting.create(start_time:17.0, end_time:20.0, day:2)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addSAST762 => :environment do

c= Course.create(:department => "SAST", :number => 762, :name => "WOMEN IN S.ASIAN HISTORY", :cusip => 34431, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34431).id, instructor: "R SREENIVASAN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:17.0, end_time:20.0, day:3)
s1.meetings << t1


c.sections << s1
r = Requirement.find_by_category("H")
r.courses << c
r.save

end



task :addSCND501 => :environment do

c= Course.create(:department => "SCND", :number => 501, :name => "ELEMENTARY SWEDISH I", :cusip => 34434, :cus => 1.0, :course_rating => 3.39, :difficulty_rating => 0.42)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34434).id, instructor: "K WILLIAMS", instructor_rating: 3.53)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addSKRT460 => :environment do

c= Course.create(:department => "SKRT", :number => 460, :name => "SANSKRIT: 1ST YEAR", :cusip => 34436, :cus => 1.0, :course_rating => 3.09, :difficulty_rating => 2.02)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34436).id, instructor: "D PATEL", instructor_rating: 3.43)
t1 = Meeting.create(start_time:15.5, end_time:17.0, day:2)
t2 = Meeting.create(start_time:15.5, end_time:17.0, day:3)
t3 = Meeting.create(start_time:15.5, end_time:17.0, day:4)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addSKRT470 => :environment do

c= Course.create(:department => "SKRT", :number => 470, :name => "SANSKRIT: 2ND YEAR", :cusip => 34437, :cus => 1.0, :course_rating => 3.03, :difficulty_rating => 1.37)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34437).id, instructor: "U PATIL", instructor_rating: 3.2)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:2)
t3 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addSLAV390 => :environment do

c= Course.create(:department => "SLAV", :number => 390, :name => "SERBO-CROATIAN I", :cusip => 34439, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(34439).id, instructor: " STAFF", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.0, end_time:17.0, day:1)
t2 = Meeting.create(start_time:17.5, end_time:19.5, day:5)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSLAV503 => :environment do

c= Course.create(:department => "SLAV", :number => 503, :name => "INTERMEDIATE POLISH I", :cusip => 34441, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(34441).id, instructor: "B MOSKALA", instructor_rating: 2.5)
t1 = Meeting.create(start_time:18.0, end_time:20.0, day:1)
t2 = Meeting.create(start_time:18.0, end_time:20.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSLAV505 => :environment do

c= Course.create(:department => "SLAV", :number => 505, :name => "POLISH/HERITAGE SPEAK I", :cusip => 34442, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(34442).id, instructor: "B MOSKALA", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.0, end_time:17.5, day:1)
t2 = Meeting.create(start_time:16.0, end_time:17.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSLAV530 => :environment do

c= Course.create(:department => "SLAV", :number => 530, :name => "ELEMENTARY CZECH I", :cusip => 34443, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(34443).id, instructor: " STAFF", instructor_rating: 2.5)
t1 = Meeting.create(start_time:17.5, end_time:19.5, day:1)
t2 = Meeting.create(start_time:17.5, end_time:19.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSLAV590 => :environment do

c= Course.create(:department => "SLAV", :number => 590, :name => "ELEMENTARY UKRAINIAN", :cusip => 34444, :cus => 1.0, :course_rating => 3.62, :difficulty_rating => 1.22)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(34444).id, instructor: "L RUDNYTZKY", instructor_rating: 3.79)
t1 = Meeting.create(start_time:17.0, end_time:19.0, day:1)
t2 = Meeting.create(start_time:17.0, end_time:19.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSOCI1 => :environment do

c= Course.create(:department => "SOCI", :number => 1, :name => "INTRO TO SOCIOLOGY", :cusip => 34445, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34445).id, instructor: " LAREAU", instructor_rating: 2.5)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(34445))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
r1.meetings << t1

r2 = Recitation.create(listing:202, course_id:Course.find_by_cusip(34445))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r2.meetings << t1

r3 = Recitation.create(listing:203, course_id:Course.find_by_cusip(34445))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:4)
r3.meetings << t1

r4 = Recitation.create(listing:204, course_id:Course.find_by_cusip(34445))
t1 = Meeting.create(start_time:15.0, end_time:16.0, day:4)
r4.meetings << t1

r5 = Recitation.create(listing:205, course_id:Course.find_by_cusip(34445))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r5.meetings << t1

r6 = Recitation.create(listing:206, course_id:Course.find_by_cusip(34445))
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
r6.meetings << t1

r7 = Recitation.create(listing:207, course_id:Course.find_by_cusip(34445))
t1 = Meeting.create(start_time:10.5, end_time:11.5, day:2)
r7.meetings << t1


c.sections << s1

c.recitations << r1 << r2 << r3 << r4 << r5 << r6 << r7

end



task :addSOCI2 => :environment do

c= Course.create(:department => "SOCI", :number => 2, :name => "SOCIAL PROB & PUB POLICY", :cusip => 34446, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.0)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34446).id, instructor: "J JACOBS", instructor_rating: 2.65)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSOCI7 => :environment do

c= Course.create(:department => "SOCI", :number => 7, :name => "POPULATION & SOCIETY", :cusip => 34447, :cus => 1.0, :course_rating => 2.66, :difficulty_rating => 2.25)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34447).id, instructor: "C FLIPPEN", instructor_rating: 2.91)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSOCI41 => :environment do

c= Course.create(:department => "SOCI", :number => 41, :name => "SOCIOLOGY OF RELIGION", :cusip => 34448, :cus => 1.0, :course_rating => 2.83, :difficulty_rating => 2.64)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34448).id, instructor: "H SMITH", instructor_rating: 3.12)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addSOCI120 => :environment do

c= Course.create(:department => "SOCI", :number => 120, :name => "SOCIAL STATISTICS", :cusip => 34449, :cus => 1.0, :course_rating => 3.12, :difficulty_rating => 2.61)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34449).id, instructor: "P ALLISON", instructor_rating: 3.26)
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.0, day:4)
s1.meetings << t1 << t2

r1 = Recitation.create(listing:402, course_id:Course.find_by_cusip(34449))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
r1.meetings << t1


c.sections << s1

c.recitations << r1

end



task :addSOCI125 => :environment do

c= Course.create(:department => "SOCI", :number => 125, :name => "CLASS SOC THEORY", :cusip => 34450, :cus => 1.0, :course_rating => 2.58, :difficulty_rating => 1.7)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34450).id, instructor: "K GORBENKO", instructor_rating: 3.17)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSOCI128 => :environment do

c= Course.create(:department => "SOCI", :number => 128, :name => "INTRO TO DEMOG METHODS", :cusip => 34451, :cus => 1.0, :course_rating => 2.99, :difficulty_rating => 2.14)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34451).id, instructor: "I ELO", instructor_rating: 3.18)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSTSC160 => :environment do

c= Course.create(:department => "STSC", :number => 160, :name => "THE INFORMATION AGE", :cusip => 34452, :cus => 1.0, :course_rating => 3.43, :difficulty_rating => 2.21)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34452).id, instructor: "M HERSCH", instructor_rating: 3.77)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSOCI222 => :environment do

c= Course.create(:department => "SOCI", :number => 222, :name => "FIELD METH OF SOC RES", :cusip => 34453, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34453).id, instructor: "A LAREAU", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addSTSC288 => :environment do

c= Course.create(:department => "STSC", :number => 288, :name => "KNOW & SOCIAL STRUCTURE", :cusip => 34454, :cus => 1.0, :course_rating => 2.33, :difficulty_rating => 1.85)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34454).id, instructor: "H KUKLICK", instructor_rating: 2.73)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSOCI300 => :environment do

c= Course.create(:department => "SOCI", :number => 300, :name => "THESIS WORKSHOP", :cusip => 34455, :cus => 1.0, :course_rating => 2.53, :difficulty_rating => 2.3)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34455).id, instructor: "R LEIDNER", instructor_rating: 2.75)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addURBS457 => :environment do

c= Course.create(:department => "URBS", :number => 457, :name => "GLOBALIZATION & THE CITY", :cusip => 34457, :cus => 1.0, :course_rating => 3.27, :difficulty_rating => 2.43)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34457).id, instructor: "M HILL", instructor_rating: 3.46)
t1 = Meeting.create(start_time:16.5, end_time:19.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addSOCI553 => :environment do

c= Course.create(:department => "SOCI", :number => 553, :name => "FIELD METH. SOCIAL RES", :cusip => 34459, :cus => 1.0, :course_rating => 3.04, :difficulty_rating => 2.25)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34459).id, instructor: "D GRAZIAN", instructor_rating: 3.21)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addSOCI555 => :environment do

c= Course.create(:department => "SOCI", :number => 555, :name => "PRO-SEM SOCIO CONCEPT", :cusip => 34460, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.0)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34460).id, instructor: "J JACOBS", instructor_rating: 2.65)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addSOCI602 => :environment do

c= Course.create(:department => "SOCI", :number => 602, :name => "PROSEM IN CLASSICAL SOC", :cusip => 34462, :cus => 1.0, :course_rating => 2.71, :difficulty_rating => 2.21)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34462).id, instructor: "R COLLINS", instructor_rating: 2.88)
t1 = Meeting.create(start_time:9.0, end_time:12.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addSOCI643 => :environment do

c= Course.create(:department => "SOCI", :number => 643, :name => "SOCIAL STRATIFICATION", :cusip => 34463, :cus => 1.0, :course_rating => 2.51, :difficulty_rating => 2.18)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34463).id, instructor: "H PARK", instructor_rating: 2.78)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addSOCI699 => :environment do

c= Course.create(:department => "SOCI", :number => 699, :name => "CLUSTER WORKSHOP", :cusip => 34464, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34464).id, instructor: " STAFF", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.0, end_time:18.5, day:1)
s1.meetings << t1


c.sections << s1
end



task :addSPAN112 => :environment do

c= Course.create(:department => "SPAN", :number => 112, :name => "ELEM SPAN: ACCELERATED", :cusip => 34468, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34468).id, instructor: " ABDUL BAGI S", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.0, day:3)
t3 = Meeting.create(start_time:9.0, end_time:10.0, day:5)
t4 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t5 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s1.meetings << t1 << t2 << t3 << t4 << t5


c.sections << s1
end



task :addSPAN115 => :environment do

c= Course.create(:department => "SPAN", :number => 115, :name => "SPAN FOR MED PROF ELEM 1", :cusip => 34469, :cus => 1.0, :course_rating => 3.11, :difficulty_rating => 2.5)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(34469).id, instructor: "P VARGAS", instructor_rating: 3.39)
t1 = Meeting.create(start_time:18.0, end_time:20.5, day:1)
t2 = Meeting.create(start_time:18.0, end_time:20.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSPAN121 => :environment do

c= Course.create(:department => "SPAN", :number => 121, :name => "ELEMENTARY SPANISH", :cusip => 34471, :cus => 1.0, :course_rating => 2.7640000000000002, :difficulty_rating => 1.8539999999999999)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34471).id, instructor: "A ESPOSITO", instructor_rating: 3.86)
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.0, day:2)
t3 = Meeting.create(start_time:9.0, end_time:10.0, day:3)
t4 = Meeting.create(start_time:9.0, end_time:10.0, day:4)
t5 = Meeting.create(start_time:9.0, end_time:10.0, day:5)
s1.meetings << t1 << t2 << t3 << t4 << t5

s2 = Section.create(listing:302, course_id:Course.find_by_cusip(34471).id, instructor: "J ESCOURIDO", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.0, day:2)
t3 = Meeting.create(start_time:9.0, end_time:10.0, day:3)
t4 = Meeting.create(start_time:9.0, end_time:10.0, day:4)
t5 = Meeting.create(start_time:9.0, end_time:10.0, day:5)
s2.meetings << t1 << t2 << t3 << t4 << t5

s3 = Section.create(listing:303, course_id:Course.find_by_cusip(34471).id, instructor: "FERNAND PAREDES", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
t4 = Meeting.create(start_time:9.5, end_time:10.5, day:2)
t5 = Meeting.create(start_time:9.5, end_time:10.5, day:4)
s3.meetings << t1 << t2 << t3 << t4 << t5

s4 = Section.create(listing:304, course_id:Course.find_by_cusip(34471).id, instructor: " ABDUL BAGI S", instructor_rating: 2.5)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:2)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t4 = Meeting.create(start_time:11.0, end_time:12.0, day:4)
t5 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
s4.meetings << t1 << t2 << t3 << t4 << t5

s5 = Section.create(listing:305, course_id:Course.find_by_cusip(34471).id, instructor: "J GOMEZ", instructor_rating: 2.88)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:2)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t4 = Meeting.create(start_time:12.0, end_time:13.0, day:4)
t5 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
s5.meetings << t1 << t2 << t3 << t4 << t5



c.sections << s1 << s2 << s3 << s4 << s5
end



task :addSPAN135 => :environment do

c= Course.create(:department => "SPAN", :number => 135, :name => "SPAN FOR MED PROF INT I", :cusip => 34473, :cus => 1.0, :course_rating => 3.28, :difficulty_rating => 2.5)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(34473).id, instructor: "B SAIGAL", instructor_rating: 3.57)
t1 = Meeting.create(start_time:18.0, end_time:20.0, day:2)
t2 = Meeting.create(start_time:18.0, end_time:20.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSPAN140 => :environment do

c= Course.create(:department => "SPAN", :number => 140, :name => "INTERMEDIATE SPANISH II", :cusip => 34474, :cus => 1.0, :course_rating => 2.974666666666667, :difficulty_rating => 1.2826666666666666)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34474).id, instructor: "H WEBB", instructor_rating: 3.55)
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.0, day:2)
t3 = Meeting.create(start_time:9.0, end_time:10.0, day:3)
t4 = Meeting.create(start_time:9.0, end_time:10.0, day:5)
s1.meetings << t1 << t2 << t3 << t4

s2 = Section.create(listing:302, course_id:Course.find_by_cusip(34474).id, instructor: "M FARRELL", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.0, day:2)
t3 = Meeting.create(start_time:9.0, end_time:10.0, day:3)
t4 = Meeting.create(start_time:9.0, end_time:10.0, day:5)
s2.meetings << t1 << t2 << t3 << t4

s3 = Section.create(listing:303, course_id:Course.find_by_cusip(34474).id, instructor: "J MOORE", instructor_rating: 3.42)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
t4 = Meeting.create(start_time:9.5, end_time:10.5, day:2)
s3.meetings << t1 << t2 << t3 << t4

s4 = Section.create(listing:304, course_id:Course.find_by_cusip(34474).id, instructor: " VELASCO-GONZALE", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
t4 = Meeting.create(start_time:9.5, end_time:10.5, day:2)
s4.meetings << t1 << t2 << t3 << t4

s5 = Section.create(listing:305, course_id:Course.find_by_cusip(34474).id, instructor: "O GUADALUPE", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
t4 = Meeting.create(start_time:9.5, end_time:10.5, day:2)
s5.meetings << t1 << t2 << t3 << t4

s6 = Section.create(listing:306, course_id:Course.find_by_cusip(34474).id, instructor: "H WEBB", instructor_rating: 3.55)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:2)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t4 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
s6.meetings << t1 << t2 << t3 << t4


s7 = Section.create(listing:308, course_id:Course.find_by_cusip(34474).id, instructor: "M FARRELL", instructor_rating: 2.5)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:2)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t4 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
s7.meetings << t1 << t2 << t3 << t4

s8 = Section.create(listing:309, course_id:Course.find_by_cusip(34474).id, instructor: "O GUADALUPE", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:2)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t4 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
s8.meetings << t1 << t2 << t3 << t4

s9 = Section.create(listing:310, course_id:Course.find_by_cusip(34474).id, instructor: "H WEBB", instructor_rating: 3.55)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:2)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t4 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
s9.meetings << t1 << t2 << t3 << t4

s10 = Section.create(listing:311, course_id:Course.find_by_cusip(34474).id, instructor: "M FARRELL", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:2)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t4 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
s10.meetings << t1 << t2 << t3 << t4

s11 = Section.create(listing:312, course_id:Course.find_by_cusip(34474).id, instructor: "C PERCOCO", instructor_rating: 3.23)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
t3 = Meeting.create(start_time:13.5, end_time:14.5, day:2)
t4 = Meeting.create(start_time:13.5, end_time:14.5, day:4)
s11.meetings << t1 << t2 << t3 << t4

s12 = Section.create(listing:313, course_id:Course.find_by_cusip(34474).id, instructor: "E ALARCON-ARANA", instructor_rating: 3.67)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
t3 = Meeting.create(start_time:13.5, end_time:14.5, day:2)
t4 = Meeting.create(start_time:13.5, end_time:14.5, day:4)
s12.meetings << t1 << t2 << t3 << t4

s13 = Section.create(listing:314, course_id:Course.find_by_cusip(34474).id, instructor: "S CARLO", instructor_rating: 3.73)
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.0, day:2)
t3 = Meeting.create(start_time:14.0, end_time:15.0, day:3)
t4 = Meeting.create(start_time:14.0, end_time:15.0, day:4)
s13.meetings << t1 << t2 << t3 << t4

s14 = Section.create(listing:315, course_id:Course.find_by_cusip(34474).id, instructor: "S BISHOP", instructor_rating: 3.79)
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.0, day:2)
t3 = Meeting.create(start_time:14.0, end_time:15.0, day:3)
t4 = Meeting.create(start_time:14.0, end_time:15.0, day:4)
s14.meetings << t1 << t2 << t3 << t4

s15 = Section.create(listing:316, course_id:Course.find_by_cusip(34474).id, instructor: "S CARLO", instructor_rating: 3.73)
t1 = Meeting.create(start_time:15.5, end_time:16.5, day:1)
t2 = Meeting.create(start_time:15.5, end_time:16.5, day:3)
t3 = Meeting.create(start_time:15.0, end_time:16.0, day:2)
t4 = Meeting.create(start_time:15.0, end_time:16.0, day:4)
s15.meetings << t1 << t2 << t3 << t4


c.sections << s1 << s2 << s3 << s4 << s5 << s6 << s7 << s8 << s9 << s10 << s11 << s12 << s13 << s14 << s15
end



task :addSPAN145 => :environment do

c= Course.create(:department => "SPAN", :number => 145, :name => "SPAN FOR MED PROF INT 2", :cusip => 34475, :cus => 1.0, :course_rating => 3.13, :difficulty_rating => 0.06)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(34475).id, instructor: "B RODRIGUEZ", instructor_rating: 3.54)
t1 = Meeting.create(start_time:18.0, end_time:20.0, day:2)
t2 = Meeting.create(start_time:18.0, end_time:20.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSPAN202 => :environment do

c= Course.create(:department => "SPAN", :number => 202, :name => "ADVANCED SPANISH", :cusip => 34477, :cus => 1.0, :course_rating => 2.724, :difficulty_rating => 1.714)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34477).id, instructor: "A CUMERMA", instructor_rating: 3.05)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
t4 = Meeting.create(start_time:9.5, end_time:10.5, day:2)
s1.meetings << t1 << t2 << t3 << t4



s2 = Section.create(listing:304, course_id:Course.find_by_cusip(34477).id, instructor: " JIMENEZ-CORRETJ", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
t4 = Meeting.create(start_time:12.0, end_time:13.0, day:2)
s2.meetings << t1 << t2 << t3 << t4

s3 = Section.create(listing:305, course_id:Course.find_by_cusip(34477).id, instructor: "TRAVIS GRABNER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:2)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t4 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
s3.meetings << t1 << t2 << t3 << t4

s4 = Section.create(listing:306, course_id:Course.find_by_cusip(34477).id, instructor: "L LEON-BLAZQUEZ", instructor_rating: 3.6)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
t3 = Meeting.create(start_time:13.5, end_time:14.5, day:2)
t4 = Meeting.create(start_time:13.5, end_time:14.5, day:4)
s4.meetings << t1 << t2 << t3 << t4

s5 = Section.create(listing:307, course_id:Course.find_by_cusip(34477).id, instructor: " CASTRO GARCIA M", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.0, day:2)
t3 = Meeting.create(start_time:14.0, end_time:15.0, day:3)
t4 = Meeting.create(start_time:14.0, end_time:15.0, day:4)
s5.meetings << t1 << t2 << t3 << t4


c.sections << s1 << s2 << s3 << s4 << s5
end



task :addSPAN208 => :environment do

c= Course.create(:department => "SPAN", :number => 208, :name => "BUSINESS SPANISH I", :cusip => 34478, :cus => 1.0, :course_rating => 3.5, :difficulty_rating => 0.14)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34478).id, instructor: "G LEBAUDY", instructor_rating: 3.79)
t1 = Meeting.create(start_time:15.5, end_time:17.0, day:1)
t2 = Meeting.create(start_time:15.5, end_time:17.0, day:3)
s1.meetings << t1 << t2

s2 = Section.create(listing:302, course_id:Course.find_by_cusip(34478).id, instructor: "G LEBAUDY", instructor_rating: 3.79)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s2.meetings << t1 << t2


c.sections << s1 << s2
end



task :addSPAN209 => :environment do

c= Course.create(:department => "SPAN", :number => 209, :name => "BUSINESS SPANISH II", :cusip => 34479, :cus => 1.0, :course_rating => 3.5, :difficulty_rating => 0.14)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34479).id, instructor: "G LEBAUDY", instructor_rating: 3.79)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSPAN212 => :environment do

c= Course.create(:department => "SPAN", :number => 212, :name => "ADV SPANISH SYNTAX", :cusip => 34480, :cus => 1.0, :course_rating => 3.161666666666667, :difficulty_rating => 1.6716666666666666)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34480).id, instructor: "L LEON-BLAZQUEZ", instructor_rating: 3.6)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
s1.meetings << t1 << t2 << t3

s2 = Section.create(listing:302, course_id:Course.find_by_cusip(34480).id, instructor: "C PERCOCO", instructor_rating: 3.23)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
s2.meetings << t1 << t2 << t3


s3 = Section.create(listing:304, course_id:Course.find_by_cusip(34480).id, instructor: "J KNIGHT", instructor_rating: 3.44)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
s3.meetings << t1 << t2 << t3

s4 = Section.create(listing:305, course_id:Course.find_by_cusip(34480).id, instructor: "C PERCOCO", instructor_rating: 3.23)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
s4.meetings << t1 << t2 << t3

s5 = Section.create(listing:306, course_id:Course.find_by_cusip(34480).id, instructor: "J MOORE", instructor_rating: 3.42)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
s5.meetings << t1 << t2 << t3

s6 = Section.create(listing:307, course_id:Course.find_by_cusip(34480).id, instructor: "J MOORE", instructor_rating: 3.42)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
t3 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
s6.meetings << t1 << t2 << t3


c.sections << s1 << s2 << s3 << s4 << s5 << s6
end



task :addSPAN219 => :environment do

c= Course.create(:department => "SPAN", :number => 219, :name => "TEXTS AND CONTEXTS", :cusip => 34482, :cus => 1.0, :course_rating => 2.875, :difficulty_rating => 1.9083333333333332)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34482).id, instructor: "J SAMPEDRO", instructor_rating: 3.94)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
s1.meetings << t1 << t2 << t3

s2 = Section.create(listing:302, course_id:Course.find_by_cusip(34482).id, instructor: "ARROY FELICIANO", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
s2.meetings << t1 << t2 << t3

s3 = Section.create(listing:303, course_id:Course.find_by_cusip(34482).id, instructor: "J REGUEIRO", instructor_rating: 3.28)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
t3 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
s3.meetings << t1 << t2 << t3


s4 = Section.create(listing:305, course_id:Course.find_by_cusip(34482).id, instructor: "RESTR SABOULARD", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
s4.meetings << t1 << t2 << t3

s5 = Section.create(listing:306, course_id:Course.find_by_cusip(34482).id, instructor: " CASANOVA-VIZCAI", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
s5.meetings << t1 << t2 << t3

s6 = Section.create(listing:307, course_id:Course.find_by_cusip(34482).id, instructor: "A ESPOSITO", instructor_rating: 3.86)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
t3 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
s6.meetings << t1 << t2 << t3


c.sections << s1 << s2 << s3 << s4 << s5 << s6
end



task :addSPAN319 => :environment do

c= Course.create(:department => "SPAN", :number => 319, :name => "HIST OF SPANISH LANGUAGE", :cusip => 34483, :cus => 1.0, :course_rating => 3.44, :difficulty_rating => 1.77)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34483).id, instructor: "A ESPOSITO", instructor_rating: 3.86)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addSPAN350 => :environment do

c= Course.create(:department => "SPAN", :number => 350, :name => "SPAN LIT OF GOLDEN AGE", :cusip => 34484, :cus => 1.0, :course_rating => 2.81, :difficulty_rating => 2.18)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34484).id, instructor: "J REGUEIRO", instructor_rating: 3.28)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
t3 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
s1.meetings << t1 << t2 << t3


c.sections << s1
end



task :addSPAN373 => :environment do

c= Course.create(:department => "SPAN", :number => 373, :name => "SPANISH ROMANTICISM", :cusip => 34485, :cus => 1.0, :course_rating => 3.18, :difficulty_rating => 2.0)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34485).id, instructor: "I LOPEZ", instructor_rating: 3.58)
t1 = Meeting.create(start_time:15.5, end_time:17.0, day:1)
t2 = Meeting.create(start_time:15.5, end_time:17.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSPAN386 => :environment do

c= Course.create(:department => "SPAN", :number => 386, :name => "POPULAR CULTURES", :cusip => 34486, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34486).id, instructor: "CABALLUD MORENO", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSPAN400 => :environment do

c= Course.create(:department => "SPAN", :number => 400, :name => "CONTEMP LTAM LITERATURE", :cusip => 34487, :cus => 1.0, :course_rating => 2.91, :difficulty_rating => 2.3449999999999998)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34487).id, instructor: " DE LA CAMPA R", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2

s2 = Section.create(listing:302, course_id:Course.find_by_cusip(34487).id, instructor: "O MONTOYA", instructor_rating: 3.73)
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:2)
t2 = Meeting.create(start_time:16.5, end_time:18.0, day:4)
s2.meetings << t1 << t2


c.sections << s1 << s2
end



task :addSPAN686 => :environment do

c= Course.create(:department => "SPAN", :number => 686, :name => "PRECARIOUS LIVES", :cusip => 34488, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34488).id, instructor: "CABALLUD MORENO", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.0, end_time:19.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addSPAN692 => :environment do

c= Course.create(:department => "SPAN", :number => 692, :name => "HIST & FICT COLONIAL LIT", :cusip => 34489, :cus => 1.0, :course_rating => 2.29, :difficulty_rating => 2.0)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34489).id, instructor: "M ESCALANTE", instructor_rating: 2.45)
t1 = Meeting.create(start_time:17.0, end_time:20.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addSTAT101 => :environment do

c= Course.create(:department => "STAT", :number => 101, :name => "INTRO BUSINESS STAT", :cusip => 34492, :cus => 1.0, :course_rating => 2.805, :difficulty_rating => 2.88)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34492).id, instructor: "W EWENS", instructor_rating: 3.72)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
s1.meetings << t1 << t2

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(34492).id, instructor: "A RAKHLIN", instructor_rating: 2.64)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s2.meetings << t1 << t2


c.sections << s1 << s2
end



task :addSTAT102 => :environment do

c= Course.create(:department => "STAT", :number => 102, :name => "INTRO BUSINESS STAT", :cusip => 34493, :cus => 1.0, :course_rating => 2.17, :difficulty_rating => 2.57)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34493).id, instructor: "L ZHAO", instructor_rating: 2.41)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(34493).id, instructor: "L ZHAO", instructor_rating: 2.41)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s2.meetings << t1 << t2


c.sections << s1 << s2
end



task :addSTAT111 => :environment do

c= Course.create(:department => "STAT", :number => 111, :name => "INTRODUCTORY STATISTICS", :cusip => 34494, :cus => 1.0, :course_rating => 2.53, :difficulty_rating => 2.8)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34494).id, instructor: "A WYNER", instructor_rating: 3.03)
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:1)
t2 = Meeting.create(start_time:11.0, end_time:12.0, day:3)
s1.meetings << t1 << t2

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(34494).id, instructor: "A WYNER", instructor_rating: 3.03)
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.0, day:3)
s2.meetings << t1 << t2

r1 = Recitation.create(listing:201, course_id:Course.find_by_cusip(34494))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r1.meetings << t1

r2 = Recitation.create(listing:202, course_id:Course.find_by_cusip(34494))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
r2.meetings << t1

r3 = Recitation.create(listing:203, course_id:Course.find_by_cusip(34494))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
r3.meetings << t1

r4 = Recitation.create(listing:205, course_id:Course.find_by_cusip(34494))
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
r4.meetings << t1

r5 = Recitation.create(listing:206, course_id:Course.find_by_cusip(34494))
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
r5.meetings << t1

r6 = Recitation.create(listing:207, course_id:Course.find_by_cusip(34494))
t1 = Meeting.create(start_time:11.0, end_time:12.0, day:5)
r6.meetings << t1


c.sections << s1 << s2

c.recitations << r1 << r2 << r3 << r4 << r5 << r6

end



task :addSTAT112 => :environment do

c= Course.create(:department => "STAT", :number => 112, :name => "INTRODUCTORY STATISTICS", :cusip => 34495, :cus => 1.0, :course_rating => 2.53, :difficulty_rating => 2.52)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34495).id, instructor: "R BERK", instructor_rating: 2.84)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSTAT510 => :environment do

c= Course.create(:department => "STAT", :number => 510, :name => "PROBABILITY", :cusip => 34497, :cus => 1.0, :course_rating => 2.71, :difficulty_rating => 3.06)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34497).id, instructor: "D FOSTER", instructor_rating: 2.98)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSTAT431 => :environment do

c= Course.create(:department => "STAT", :number => 431, :name => "STATISTICAL INFERENCE", :cusip => 34498, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34498).id, instructor: "E FOX", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSTAT433 => :environment do

c= Course.create(:department => "STAT", :number => 433, :name => "STOCHASTIC PROCESSES", :cusip => 34499, :cus => 1.0, :course_rating => 2.71, :difficulty_rating => 3.06)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34499).id, instructor: "D FOSTER", instructor_rating: 2.98)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSTAT436 => :environment do

c= Course.create(:department => "STAT", :number => 436, :name => "STOCHASTIC MODELING", :cusip => 34500, :cus => 1.0, :course_rating => 1.75, :difficulty_rating => 3.54)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34500).id, instructor: "L SHEPP", instructor_rating: 1.88)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSTAT520 => :environment do

c= Course.create(:department => "STAT", :number => 520, :name => "APPLIED ECONOMETRICS I", :cusip => 34501, :cus => 1.0, :course_rating => 2.48, :difficulty_rating => 2.02)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34501).id, instructor: "D SMALL", instructor_rating: 2.4)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSTAT541 => :environment do

c= Course.create(:department => "STAT", :number => 541, :name => "STATISTICAL METHODS", :cusip => 34502, :cus => 1.0, :course_rating => 2.87, :difficulty_rating => 2.7)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34502).id, instructor: "A BUJA", instructor_rating: 3.2)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:1)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSTAT550 => :environment do

c= Course.create(:department => "STAT", :number => 550, :name => "MATHEMATICAL STATISTICS", :cusip => 34503, :cus => 1.0, :course_rating => 2.48, :difficulty_rating => 2.02)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34503).id, instructor: "D SMALL", instructor_rating: 2.4)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSTAT621 => :environment do

c= Course.create(:department => "STAT", :number => 621, :name => "STAT TECHNIQUES FOR MGRS", :cusip => 34504, :cus => 1.0, :course_rating => 2.9100000000000006, :difficulty_rating => 2.5727272727272723)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34504).id, instructor: "E GEORGE", instructor_rating: 3.41)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:3)
s1.meetings << t1 << t2

s2 = Section.create(listing:3, course_id:Course.find_by_cusip(34504).id, instructor: "E GEORGE", instructor_rating: 3.41)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
s2.meetings << t1 << t2

s3 = Section.create(listing:5, course_id:Course.find_by_cusip(34504).id, instructor: "E GEORGE", instructor_rating: 3.41)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
s3.meetings << t1 << t2

s4 = Section.create(listing:7, course_id:Course.find_by_cusip(34504).id, instructor: "R STINE", instructor_rating: 3.47)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:3)
s4.meetings << t1 << t2

s5 = Section.create(listing:9, course_id:Course.find_by_cusip(34504).id, instructor: "R STINE", instructor_rating: 3.47)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
s5.meetings << t1 << t2

s6 = Section.create(listing:11, course_id:Course.find_by_cusip(34504).id, instructor: "R STINE", instructor_rating: 3.47)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
s6.meetings << t1 << t2

s7 = Section.create(listing:13, course_id:Course.find_by_cusip(34504).id, instructor: "A KRIEGER", instructor_rating: 3.02)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:3)
s7.meetings << t1 << t2

s8 = Section.create(listing:15, course_id:Course.find_by_cusip(34504).id, instructor: "A KRIEGER", instructor_rating: 3.02)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
s8.meetings << t1 << t2

s9 = Section.create(listing:17, course_id:Course.find_by_cusip(34504).id, instructor: "A KRIEGER", instructor_rating: 3.02)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
s9.meetings << t1 << t2

s10 = Section.create(listing:19, course_id:Course.find_by_cusip(34504).id, instructor: "R WATERMAN", instructor_rating: 3.41)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:3)
s10.meetings << t1 << t2

s11 = Section.create(listing:21, course_id:Course.find_by_cusip(34504).id, instructor: "R WATERMAN", instructor_rating: 3.41)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
s11.meetings << t1 << t2


c.sections << s1 << s2 << s3 << s4 << s5 << s6 << s7 << s8 << s9 << s10 << s11
end



task :addSTAT622 => :environment do

c= Course.create(:department => "STAT", :number => 622, :name => "STATISTICAL MODELING", :cusip => 34505, :cus => 1.0, :course_rating => 3.21, :difficulty_rating => 2.91)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34505).id, instructor: "R STINE", instructor_rating: 3.47)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSTAT921 => :environment do

c= Course.create(:department => "STAT", :number => 921, :name => "OBSERVATIONAL STUDIES", :cusip => 34507, :cus => 1.0, :course_rating => 2.48, :difficulty_rating => 2.02)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34507).id, instructor: "D SMALL", instructor_rating: 2.4)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSTAT925 => :environment do

c= Course.create(:department => "STAT", :number => 925, :name => "MULTIVARIATE ANALY: METH", :cusip => 34508, :cus => 1.0, :course_rating => 2.22, :difficulty_rating => 3.32)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34508).id, instructor: "Z MA", instructor_rating: 2.45)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:1)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSTAT955 => :environment do

c= Course.create(:department => "STAT", :number => 955, :name => "STOCH CAL & FIN APPL", :cusip => 34509, :cus => 1.0, :course_rating => 3.6, :difficulty_rating => 3.07)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34509).id, instructor: "J STEELE", instructor_rating: 3.76)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:1)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addSTSC13 => :environment do

c= Course.create(:department => "STSC", :number => 13, :name => "SCIENTIFIC REVOLUTION", :cusip => 34512, :cus => 1.0, :course_rating => 3.22, :difficulty_rating => 2.92)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34512).id, instructor: "M ADAMS", instructor_rating: 3.38)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:4)
s1.meetings << t1


c.sections << s1
end



task :addSWRK601 => :environment do

c= Course.create(:department => "SWRK", :number => 601, :name => "HIST & PHIL OF SOC WLF", :cusip => 34513, :cus => 1.0, :course_rating => 2.714, :difficulty_rating => 2.502)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34513).id, instructor: "M STERN", instructor_rating: 3.09)
t1 = Meeting.create(start_time:9.0, end_time:11.5, day:4)
s1.meetings << t1

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(34513).id, instructor: "A LAMAS", instructor_rating: 3.66)
t1 = Meeting.create(start_time:12.0, end_time:14.5, day:4)
s2.meetings << t1

s3 = Section.create(listing:3, course_id:Course.find_by_cusip(34513).id, instructor: "J LUKENS", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:14.5, day:4)
s3.meetings << t1

s4 = Section.create(listing:4, course_id:Course.find_by_cusip(34513).id, instructor: "R CNAAN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.0, end_time:18.5, day:4)
s4.meetings << t1

s5 = Section.create(listing:5, course_id:Course.find_by_cusip(34513).id, instructor: "T BYRNE", instructor_rating: 2.5)
t1 = Meeting.create(start_time:18.65, end_time:21.349999999999998, day:4)
s5.meetings << t1


c.sections << s1 << s2 << s3 << s4 << s5
end



task :addSWRK602 => :environment do

c= Course.create(:department => "SWRK", :number => 602, :name => "HUMAN BEHAVIOR IN SOCENV", :cusip => 34514, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34514).id, instructor: "S PERLMAN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:18.0, end_time:20.5, day:2)
s1.meetings << t1

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(34514).id, instructor: "V ALLEN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:11.5, day:4)
s2.meetings << t1

s3 = Section.create(listing:3, course_id:Course.find_by_cusip(34514).id, instructor: "H SHEAFFER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:11.5, day:4)
s3.meetings << t1

s4 = Section.create(listing:4, course_id:Course.find_by_cusip(34514).id, instructor: "B HARPER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:14.5, day:4)
s4.meetings << t1

s5 = Section.create(listing:5, course_id:Course.find_by_cusip(34514).id, instructor: "C CLOSS", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.0, end_time:18.5, day:4)
s5.meetings << t1


c.sections << s1 << s2 << s3 << s4 << s5
end



task :addSWRK603 => :environment do

c= Course.create(:department => "SWRK", :number => 603, :name => "AMERICAN RACISM", :cusip => 34515, :cus => 1.0, :course_rating => 2.5562500000000004, :difficulty_rating => 2.485)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34515).id, instructor: "C LASSITER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:18.65, end_time:21.349999999999998, day:3)
s1.meetings << t1

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(34515).id, instructor: "C WONG", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:14.5, day:3)
s2.meetings << t1

s3 = Section.create(listing:3, course_id:Course.find_by_cusip(34515).id, instructor: "M KONDO", instructor_rating: 2.44)
t1 = Meeting.create(start_time:12.0, end_time:14.5, day:3)
s3.meetings << t1

s4 = Section.create(listing:4, course_id:Course.find_by_cusip(34515).id, instructor: "D FREEMAN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:14.5, day:3)
s4.meetings << t1

s5 = Section.create(listing:5, course_id:Course.find_by_cusip(34515).id, instructor: "W PALMER", instructor_rating: 3.52)
t1 = Meeting.create(start_time:12.0, end_time:14.5, day:3)
s5.meetings << t1

s6 = Section.create(listing:6, course_id:Course.find_by_cusip(34515).id, instructor: "D FREEMAN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.0, end_time:18.5, day:3)
s6.meetings << t1

s7 = Section.create(listing:7, course_id:Course.find_by_cusip(34515).id, instructor: "C JOHNSON", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.0, end_time:17.5, day:5)
s7.meetings << t1

s8 = Section.create(listing:8, course_id:Course.find_by_cusip(34515).id, instructor: "J LEWIS", instructor_rating: 2.72)
t1 = Meeting.create(start_time:12.0, end_time:14.5, day:3)
s8.meetings << t1


c.sections << s1 << s2 << s3 << s4 << s5 << s6 << s7 << s8
end



task :addSWRK604 => :environment do

c= Course.create(:department => "SWRK", :number => 604, :name => "FOUNDATION SOC WORK PRAC", :cusip => 34516, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34516).id, instructor: "E CONSTON", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:11.5, day:3)
s1.meetings << t1

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(34516).id, instructor: "D BODENHEIMER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:11.5, day:3)
s2.meetings << t1

s3 = Section.create(listing:3, course_id:Course.find_by_cusip(34516).id, instructor: "S TRACHTENBERG", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:11.5, day:3)
s3.meetings << t1

s4 = Section.create(listing:4, course_id:Course.find_by_cusip(34516).id, instructor: "A FUSSNER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:11.5, day:3)
s4.meetings << t1

s5 = Section.create(listing:5, course_id:Course.find_by_cusip(34516).id, instructor: "K HUDSON", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.0, end_time:18.5, day:3)
s5.meetings << t1

s6 = Section.create(listing:6, course_id:Course.find_by_cusip(34516).id, instructor: "T GHOSE", instructor_rating: 2.5)
t1 = Meeting.create(start_time:18.65, end_time:21.349999999999998, day:3)
s6.meetings << t1

s7 = Section.create(listing:7, course_id:Course.find_by_cusip(34516).id, instructor: "P CAPPER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:11.5, day:3)
s7.meetings << t1


c.sections << s1 << s2 << s3 << s4 << s5 << s6 << s7
end



task :addSWRK702 => :environment do

c= Course.create(:department => "SWRK", :number => 702, :name => "S.W.IN HEALTH CARE", :cusip => 34517, :cus => 1.0, :course_rating => 3.06, :difficulty_rating => 1.56)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34517).id, instructor: "A FEINBERG", instructor_rating: 3.06)
t1 = Meeting.create(start_time:9.0, end_time:11.5, day:4)
s1.meetings << t1


c.sections << s1
end



task :addSWRK704 => :environment do

c= Course.create(:department => "SWRK", :number => 704, :name => "SOCIAL WORK PRACTICE", :cusip => 34518, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34518).id, instructor: "L KRAWCHUK", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:14.5, day:4)
s1.meetings << t1

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(34518).id, instructor: "W SILVER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:14.5, day:4)
s2.meetings << t1

s3 = Section.create(listing:3, course_id:Course.find_by_cusip(34518).id, instructor: "S WILMOT", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:14.5, day:4)
s3.meetings << t1

s4 = Section.create(listing:4, course_id:Course.find_by_cusip(34518).id, instructor: "J TENNILLE", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:14.5, day:4)
s4.meetings << t1

s5 = Section.create(listing:5, course_id:Course.find_by_cusip(34518).id, instructor: "M FELIZZI", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:14.5, day:4)
s5.meetings << t1

s6 = Section.create(listing:6, course_id:Course.find_by_cusip(34518).id, instructor: "A DOYLE", instructor_rating: 2.5)
t1 = Meeting.create(start_time:18.65, end_time:21.349999999999998, day:4)
s6.meetings << t1


c.sections << s1 << s2 << s3 << s4 << s5 << s6
end



task :addSWRK706 => :environment do

c= Course.create(:department => "SWRK", :number => 706, :name => "POLICY FOR CHILD/FAMILY", :cusip => 34519, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34519).id, instructor: " GELLES/BEVAN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:11.5, day:5)
s1.meetings << t1


c.sections << s1
end



task :addSWRK708 => :environment do

c= Course.create(:department => "SWRK", :number => 708, :name => "MACRO SOCIAL WRK & FIELD", :cusip => 34520, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34520).id, instructor: "N MORROW", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:14.5, day:4)
s1.meetings << t1

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(34520).id, instructor: "J MILLER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:18.65, end_time:21.349999999999998, day:4)
s2.meetings << t1


c.sections << s1 << s2
end



task :addSWRK710 => :environment do

c= Course.create(:department => "SWRK", :number => 710, :name => "CLINICAL SUPERVISION", :cusip => 34521, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34521).id, instructor: "E CONSTON", instructor_rating: 2.5)
t1 = Meeting.create(start_time:18.0, end_time:20.0, day:1)
s1.meetings << t1

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(34521).id, instructor: "T TANTILLO", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.0, end_time:18.0, day:1)
s2.meetings << t1


c.sections << s1 << s2
end



task :addSWRK715 => :environment do

c= Course.create(:department => "SWRK", :number => 715, :name => "INTRODUCTION TO RESEARCH", :cusip => 34522, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34522).id, instructor: "J LUKENS", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:11.5, day:5)
s1.meetings << t1

s2 = Section.create(listing:2, course_id:Course.find_by_cusip(34522).id, instructor: "R CNAAN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:11.5, day:4)
s2.meetings << t1

s3 = Section.create(listing:3, course_id:Course.find_by_cusip(34522).id, instructor: "V ALLEN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:14.5, day:5)
s3.meetings << t1

s4 = Section.create(listing:4, course_id:Course.find_by_cusip(34522).id, instructor: "M SCHORI", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:14.5, day:5)
s4.meetings << t1

s5 = Section.create(listing:5, course_id:Course.find_by_cusip(34522).id, instructor: "Y WONG", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.0, end_time:18.5, day:4)
s5.meetings << t1


c.sections << s1 << s2 << s3 << s4 << s5
end



task :addSWRK722 => :environment do

c= Course.create(:department => "SWRK", :number => 722, :name => "PRACTICE W/CHILDREN", :cusip => 34523, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34523).id, instructor: "D WOLF", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:11.5, day:4)
s1.meetings << t1


c.sections << s1
end



task :addSWRK726 => :environment do

c= Course.create(:department => "SWRK", :number => 726, :name => "BRIEF TREATMENT", :cusip => 34524, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34524).id, instructor: "K LEDWITH", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:14.5, day:5)
s1.meetings << t1


c.sections << s1
end



task :addSWRK727 => :environment do

c= Course.create(:department => "SWRK", :number => 727, :name => "PRACTICE WITH FAMILIES", :cusip => 34525, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34525).id, instructor: "W SILVER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.0, end_time:18.5, day:4)
s1.meetings << t1


c.sections << s1
end



task :addSWRK736 => :environment do

c= Course.create(:department => "SWRK", :number => 736, :name => "BLDG.COMMUNITY CAPACITY", :cusip => 34526, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34526).id, instructor: "P BRUNN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:11.5, day:4)
s1.meetings << t1


c.sections << s1
end



task :addSWRK740 => :environment do

c= Course.create(:department => "SWRK", :number => 740, :name => "STRATEGIC PLANNING", :cusip => 34527, :cus => 1.0, :course_rating => 3.0, :difficulty_rating => 2.8)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34527).id, instructor: "R ESTES", instructor_rating: 3.45)
t1 = Meeting.create(start_time:16.0, end_time:18.5, day:4)
s1.meetings << t1


c.sections << s1
end



task :addSWRK742 => :environment do

c= Course.create(:department => "SWRK", :number => 742, :name => "PRACT AT RISK YOUTH", :cusip => 34528, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34528).id, instructor: "A BRUNO", instructor_rating: 2.5)
t1 = Meeting.create(start_time:18.65, end_time:21.349999999999998, day:3)
s1.meetings << t1


c.sections << s1
end



task :addSWRK756 => :environment do

c= Course.create(:department => "SWRK", :number => 756, :name => "HUMAN SEXUALITY", :cusip => 34529, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34529).id, instructor: "D WOHLSIFER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:11.5, day:5)
s1.meetings << t1


c.sections << s1
end



task :addSWRK759 => :environment do

c= Course.create(:department => "SWRK", :number => 759, :name => "SUBSTANCE ABUSE", :cusip => 34530, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34530).id, instructor: "D BODENHEIMER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.0, end_time:18.5, day:4)
s1.meetings << t1


c.sections << s1
end



task :addSWRK760 => :environment do

c= Course.create(:department => "SWRK", :number => 760, :name => "MENTAL HEALTH DIAGNOSTIC", :cusip => 34531, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34531).id, instructor: "L HARTOCOLLIS", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:11.5, day:5)
s1.meetings << t1


c.sections << s1
end



task :addSWRK773 => :environment do

c= Course.create(:department => "SWRK", :number => 773, :name => "MENTAL HEALTH CHALLENGE", :cusip => 34532, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34532).id, instructor: "A FUSSNER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:18.0, end_time:20.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addSWRK775 => :environment do

c= Course.create(:department => "SWRK", :number => 775, :name => "INTIMATE VIOLENCE", :cusip => 34533, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34533).id, instructor: "M DICHTER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:14.5, day:5)
s1.meetings << t1


c.sections << s1
end



task :addSWRK777 => :environment do

c= Course.create(:department => "SWRK", :number => 777, :name => "COGNITIVE BEHAVIORAL", :cusip => 34534, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34534).id, instructor: "Z GELLIS", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:17.0, day:1)
t2 = Meeting.create(start_time:9.0, end_time:17.0, day:2)
t3 = Meeting.create(start_time:9.0, end_time:17.0, day:3)
t4 = Meeting.create(start_time:9.0, end_time:17.0, day:4)
t5 = Meeting.create(start_time:9.0, end_time:17.0, day:5)
s1.meetings << t1 << t2 << t3 << t4 << t5


c.sections << s1
end



task :addSWRK794 => :environment do

c= Course.create(:department => "SWRK", :number => 794, :name => "PRACT. OLDER ADULTS/FAM", :cusip => 34535, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34535).id, instructor: "Z GELLIS", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.0, end_time:18.5, day:4)
s1.meetings << t1


c.sections << s1
end



task :addSWRK796 => :environment do

c= Course.create(:department => "SWRK", :number => 796, :name => "POVERTY,WELFARE,WORK", :cusip => 34536, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34536).id, instructor: "R IVERSEN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:14.5, day:5)
s1.meetings << t1


c.sections << s1
end



task :addSWRK803 => :environment do

c= Course.create(:department => "SWRK", :number => 803, :name => "HIST&PHIL OF SOCIALWELF", :cusip => 34537, :cus => 1.0, :course_rating => 2.62, :difficulty_rating => 2.28)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34537).id, instructor: "M STERN", instructor_rating: 3.09)
t1 = Meeting.create(start_time:16.0, end_time:18.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addSWRK852 => :environment do

c= Course.create(:department => "SWRK", :number => 852, :name => "SOCIAL WORK RESEARCH", :cusip => 34539, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34539).id, instructor: "P SOLOMON", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.35, end_time:11.649999999999999, day:3)
s1.meetings << t1


c.sections << s1
end



task :addTAML406 => :environment do

c= Course.create(:department => "TAML", :number => 406, :name => "BEGINNING TAMIL", :cusip => 34541, :cus => 1.0, :course_rating => 3.38, :difficulty_rating => 0.46)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(34541).id, instructor: "V RENGANATHAN", instructor_rating: 3.63)
t1 = Meeting.create(start_time:17.0, end_time:19.0, day:1)
t2 = Meeting.create(start_time:17.0, end_time:19.0, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addTAML426 => :environment do

c= Course.create(:department => "TAML", :number => 426, :name => "INTERMEDIATE TAMIL", :cusip => 34542, :cus => 1.0, :course_rating => 3.38, :difficulty_rating => 0.46)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(34542).id, instructor: "V RENGANATHAN", instructor_rating: 3.63)
t1 = Meeting.create(start_time:17.0, end_time:18.5, day:2)
t2 = Meeting.create(start_time:17.0, end_time:18.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addTCOM500 => :environment do

c= Course.create(:department => "TCOM", :number => 500, :name => "INTRO TO NETWKS & PROTOC", :cusip => 34545, :cus => 1.0, :course_rating => 2.63, :difficulty_rating => 3.27)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34545).id, instructor: "R GUERIN", instructor_rating: 2.81)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addTCOM514 => :environment do

c= Course.create(:department => "TCOM", :number => 514, :name => "WEB TECH/ARCH&INTGRATION", :cusip => 34546, :cus => 1.0, :course_rating => 2.71, :difficulty_rating => 2.16)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34546).id, instructor: "A UMAR", instructor_rating: 3.03)
t1 = Meeting.create(start_time:16.5, end_time:19.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addTHAR76 => :environment do

c= Course.create(:department => "THAR", :number => 76, :name => "THEATRE IN PHILADELPHIA", :cusip => 34551, :cus => 1.0, :course_rating => 2.96, :difficulty_rating => 2.12)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34551).id, instructor: "R MALAGUE", instructor_rating: 3.05)
t1 = Meeting.create(start_time:15.0, end_time:18.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addTHAR120 => :environment do

c= Course.create(:department => "THAR", :number => 120, :name => "INTRODUCTION TO ACTING", :cusip => 34552, :cus => 1.0, :course_rating => 3.75, :difficulty_rating => 1.7)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34552).id, instructor: "M SCALLEN", instructor_rating: 3.87)
t1 = Meeting.create(start_time:15.5, end_time:18.5, day:1)
s1.meetings << t1


c.sections << s1
end



task :addTHAR121 => :environment do

c= Course.create(:department => "THAR", :number => 121, :name => "INTRO TO DIRECTING", :cusip => 34553, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34553).id, instructor: "D O'CONNOR", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.0, end_time:16.4, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.4, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addTHAR130 => :environment do

c= Course.create(:department => "THAR", :number => 130, :name => "INTRO LIGHT,SET,COSTUME", :cusip => 34554, :cus => 1.0, :course_rating => 2.57, :difficulty_rating => 2.52)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34554).id, instructor: "E BARATTA", instructor_rating: 3.03)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addTHAR131 => :environment do

c= Course.create(:department => "THAR", :number => 131, :name => "CONCEPTS OF LIGHTING", :cusip => 34555, :cus => 1.0, :course_rating => 3.38, :difficulty_rating => 1.92)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34555).id, instructor: "P WHINNERY", instructor_rating: 3.7)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addTURK621 => :environment do

c= Course.create(:department => "TURK", :number => 621, :name => "ELEMEN TURKISH I", :cusip => 34559, :cus => 1.0, :course_rating => 3.64, :difficulty_rating => 0.39)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(34559).id, instructor: "F HATIBOGLU", instructor_rating: 3.78)
t1 = Meeting.create(start_time:14.0, end_time:16.0, day:3)
t2 = Meeting.create(start_time:14.0, end_time:16.0, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addTURK623 => :environment do

c= Course.create(:department => "TURK", :number => 623, :name => "INTERMED TURKISH I", :cusip => 34560, :cus => 1.0, :course_rating => 3.64, :difficulty_rating => 0.39)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(34560).id, instructor: "F HATIBOGLU", instructor_rating: 3.78)
t1 = Meeting.create(start_time:16.0, end_time:17.5, day:3)
t2 = Meeting.create(start_time:16.0, end_time:17.5, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addTURK627 => :environment do

c= Course.create(:department => "TURK", :number => 627, :name => "ADV SPOKEN TURK/CINEMA", :cusip => 34561, :cus => 1.0, :course_rating => 3.64, :difficulty_rating => 0.39)

s1 = Section.create(listing:680, course_id:Course.find_by_cusip(34561).id, instructor: "F HATIBOGLU", instructor_rating: 3.78)
t1 = Meeting.create(start_time:17.5, end_time:19.0, day:3)
t2 = Meeting.create(start_time:17.5, end_time:19.0, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addURBS200 => :environment do

c= Course.create(:department => "URBS", :number => 200, :name => "URBAN RESEARCH METHODS", :cusip => 34562, :cus => 1.0, :course_rating => 2.31, :difficulty_rating => 2.31)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34562).id, instructor: "I GOLDSTEIN", instructor_rating: 3.06)
t1 = Meeting.create(start_time:17.0, end_time:20.0, day:4)
s1.meetings << t1


c.sections << s1
end



task :addURBS204 => :environment do

c= Course.create(:department => "URBS", :number => 204, :name => "URBAN LAW", :cusip => 34563, :cus => 1.0, :course_rating => 2.81, :difficulty_rating => 2.83)

s1 = Section.create(listing:1, course_id:Course.find_by_cusip(34563).id, instructor: "J KEENE", instructor_rating: 2.98)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
s1.meetings << t1 << t2


c.sections << s1
end



task :addURBS272 => :environment do

c= Course.create(:department => "URBS", :number => 272, :name => "ARCHITECTURE LOC & CLASS", :cusip => 34565, :cus => 1.0, :course_rating => 2.88, :difficulty_rating => 2.13)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34565).id, instructor: "G THOMAS", instructor_rating: 3.19)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addURBS290 => :environment do

c= Course.create(:department => "URBS", :number => 290, :name => "METROPOLITAN NATURE", :cusip => 34566, :cus => 1.0, :course_rating => 2.78, :difficulty_rating => 2.08)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34566).id, instructor: "M NAIRN", instructor_rating: 3.12)
t1 = Meeting.create(start_time:14.0, end_time:17.0, day:1)
s1.meetings << t1


c.sections << s1
end



task :addURBS305 => :environment do

c= Course.create(:department => "URBS", :number => 305, :name => "FRANKLIN COMMUNITY SEM", :cusip => 34569, :cus => 1.0, :course_rating => 2.76, :difficulty_rating => 1.67)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34569).id, instructor: "K BREAM", instructor_rating: 2.78)
t1 = Meeting.create(start_time:19.0, end_time:21.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addURBS530 => :environment do

c= Course.create(:department => "URBS", :number => 530, :name => "GIS APPL IN SOCIAL SCI", :cusip => 34570, :cus => 1.0, :course_rating => 2.22, :difficulty_rating => 3.13)

s1 = Section.create(listing:401, course_id:Course.find_by_cusip(34570).id, instructor: "M KONDO", instructor_rating: 2.44)
t1 = Meeting.create(start_time:17.0, end_time:20.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addURBS400 => :environment do

c= Course.create(:department => "URBS", :number => 400, :name => "SENIOR SEMINAR", :cusip => 34572, :cus => 1.0, :course_rating => 2.7433333333333336, :difficulty_rating => 2.83)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34572).id, instructor: "E SIMON", instructor_rating: 3.2)
t1 = Meeting.create(start_time:17.0, end_time:20.0, day:1)
s1.meetings << t1

s2 = Section.create(listing:302, course_id:Course.find_by_cusip(34572).id, instructor: "E SCHNEIDER", instructor_rating: 3.32)
t1 = Meeting.create(start_time:17.0, end_time:20.0, day:1)
s2.meetings << t1

s3 = Section.create(listing:303, course_id:Course.find_by_cusip(34572).id, instructor: "N GLICKMAN", instructor_rating: 3.55)
t1 = Meeting.create(start_time:17.0, end_time:20.0, day:1)
s3.meetings << t1


c.sections << s1 << s2 << s3
end



task :addURBS452 => :environment do

c= Course.create(:department => "URBS", :number => 452, :name => "COMMUNITY ECONOMIC DEVL", :cusip => 34573, :cus => 1.0, :course_rating => 3.45, :difficulty_rating => 2.73)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34573).id, instructor: "A LAMAS", instructor_rating: 3.66)
t1 = Meeting.create(start_time:13.5, end_time:16.5, day:2)
s1.meetings << t1


c.sections << s1
end



task :addVLST395 => :environment do

c= Course.create(:department => "VLST", :number => 395, :name => "SENIOR PROJECT", :cusip => 34578, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34578).id, instructor: " TENTLER/FREEDMA", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:2)
s1.meetings << t1


c.sections << s1
end



task :addWH191 => :environment do

c= Course.create(:department => "WH", :number => 191, :name => "PRESENTATION SKILLS", :cusip => 34579, :cus => 1.0, :course_rating => 2.5700000000000003, :difficulty_rating => 2.3600000000000003)

s1 = Section.create(listing:305, course_id:Course.find_by_cusip(34579).id, instructor: "S LEE", instructor_rating: 2.67)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1

s2 = Section.create(listing:306, course_id:Course.find_by_cusip(34579).id, instructor: "N SINHA", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:4)
s2.meetings << t1


c.sections << s1 << s2
end



task :addWH193 => :environment do

c= Course.create(:department => "WH", :number => 193, :name => "PRESENTATION SKILLS", :cusip => 34580, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:302, course_id:Course.find_by_cusip(34580).id, instructor: "A STEINBERG", instructor_rating: 2.5)
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:3)
s1.meetings << t1


c.sections << s1
end



task :addWH399 => :environment do

c= Course.create(:department => "WH", :number => 399, :name => "J W SCHOLAR SR RES SEM", :cusip => 34581, :cus => 1.0, :course_rating => 3.38, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34581).id, instructor: "M ASHER", instructor_rating: 3.57)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:3)
s1.meetings << t1


c.sections << s1
end



task :addWRIT2 => :environment do

c= Course.create(:department => "WRIT", :number => 2, :name => "CRAFT OF PROSE", :cusip => 34582, :cus => 1.0, :course_rating => 2.5919999999999996, :difficulty_rating => 2.55)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34582).id, instructor: "S FRY", instructor_rating: 3.31)
t1 = Meeting.create(start_time:17.0, end_time:18.5, day:2)
t2 = Meeting.create(start_time:17.0, end_time:18.5, day:4)
s1.meetings << t1 << t2

s2 = Section.create(listing:302, course_id:Course.find_by_cusip(34582).id, instructor: "K BAUMLI", instructor_rating: 3.3)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s2.meetings << t1 << t2

s3 = Section.create(listing:303, course_id:Course.find_by_cusip(34582).id, instructor: "K BAUMLI", instructor_rating: 3.3)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s3.meetings << t1 << t2

s4 = Section.create(listing:304, course_id:Course.find_by_cusip(34582).id, instructor: "A APPLEBEE", instructor_rating: 2.93)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s4.meetings << t1 << t2

s5 = Section.create(listing:305, course_id:Course.find_by_cusip(34582).id, instructor: "R WALKER", instructor_rating: 2.03)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s5.meetings << t1 << t2


c.sections << s1 << s2 << s3 << s4 << s5
end



task :addWRIT11 => :environment do

c= Course.create(:department => "WRIT", :number => 11, :name => "SUPERFLUOUS CITIZENS", :cusip => 34583, :cus => 1.0, :course_rating => 2.636, :difficulty_rating => 2.398)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34583).id, instructor: "K CHOUDHURY", instructor_rating: 2.58)
t1 = Meeting.create(start_time:15.5, end_time:17.0, day:1)
t2 = Meeting.create(start_time:15.5, end_time:17.0, day:3)
t3 = Meeting.create(start_time:17.0, end_time:18.0, day:3)
s1.meetings << t1 << t2 << t3

s2 = Section.create(listing:302, course_id:Course.find_by_cusip(34583).id, instructor: "D CHATTARAJ", instructor_rating: 3.53)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
t3 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
s2.meetings << t1 << t2 << t3

s3 = Section.create(listing:303, course_id:Course.find_by_cusip(34583).id, instructor: "P WEHNER", instructor_rating: 3.18)
t1 = Meeting.create(start_time:17.0, end_time:18.5, day:2)
t2 = Meeting.create(start_time:17.0, end_time:18.5, day:4)
t3 = Meeting.create(start_time:18.5, end_time:19.5, day:2)
s3.meetings << t1 << t2 << t3

s4 = Section.create(listing:304, course_id:Course.find_by_cusip(34583).id, instructor: "A MOHR", instructor_rating: 3.18)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
t3 = Meeting.create(start_time:15.0, end_time:16.0, day:4)
s4.meetings << t1 << t2 << t3

s5 = Section.create(listing:305, course_id:Course.find_by_cusip(34583).id, instructor: "A MOHR", instructor_rating: 3.18)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
t3 = Meeting.create(start_time:10.5, end_time:11.5, day:4)
s5.meetings << t1 << t2 << t3


c.sections << s1 << s2 << s3 << s4 << s5
end



task :addWRIT13 => :environment do

c= Course.create(:department => "WRIT", :number => 13, :name => "CONSUMPTION AND SOCIETY", :cusip => 34584, :cus => 1.0, :course_rating => 2.5575, :difficulty_rating => 2.4775)

s1 = Section.create(listing:302, course_id:Course.find_by_cusip(34584).id, instructor: "J CLAPP", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2

s2 = Section.create(listing:303, course_id:Course.find_by_cusip(34584).id, instructor: "A MOHR", instructor_rating: 3.18)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s2.meetings << t1 << t2

s3 = Section.create(listing:304, course_id:Course.find_by_cusip(34584).id, instructor: "K DOUGHTY", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
s3.meetings << t1 << t2

s4 = Section.create(listing:307, course_id:Course.find_by_cusip(34584).id, instructor: "K DOUGHTY", instructor_rating: 2.5)
t1 = Meeting.create(start_time:17.0, end_time:18.5, day:1)
t2 = Meeting.create(start_time:17.0, end_time:18.5, day:3)
s4.meetings << t1 << t2


c.sections << s1 << s2 << s3 << s4
end



task :addWRIT15 => :environment do

c= Course.create(:department => "WRIT", :number => 15, :name => "DEGAS & MODERN PARIS", :cusip => 34585, :cus => 1.0, :course_rating => 2.2, :difficulty_rating => 2.78)

s1 = Section.create(listing:302, course_id:Course.find_by_cusip(34585).id, instructor: "A CHANG", instructor_rating: 2.87)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
s1.meetings << t1 << t2


c.sections << s1
end



task :addWRIT16 => :environment do

c= Course.create(:department => "WRIT", :number => 16, :name => "RACE AND POPULAR CINEMA", :cusip => 34586, :cus => 1.0, :course_rating => 3.37, :difficulty_rating => 1.99)

s1 = Section.create(listing:303, course_id:Course.find_by_cusip(34586).id, instructor: "J SADASHIGE", instructor_rating: 3.71)
t1 = Meeting.create(start_time:15.0, end_time:16.5, day:2)
t2 = Meeting.create(start_time:15.0, end_time:16.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addWRIT23 => :environment do

c= Course.create(:department => "WRIT", :number => 23, :name => "THE BUSINESS OF IMAGE", :cusip => 34587, :cus => 1.0, :course_rating => 2.2066666666666666, :difficulty_rating => 2.6999999999999997)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34587).id, instructor: "R LEGRAND", instructor_rating: 2.74)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
s1.meetings << t1 << t2

s2 = Section.create(listing:303, course_id:Course.find_by_cusip(34587).id, instructor: "R LEGRAND", instructor_rating: 2.74)
t1 = Meeting.create(start_time:15.5, end_time:17.0, day:1)
t2 = Meeting.create(start_time:15.5, end_time:17.0, day:3)
s2.meetings << t1 << t2

s3 = Section.create(listing:304, course_id:Course.find_by_cusip(34587).id, instructor: "E MURPHY", instructor_rating: 1.94)
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:2)
t2 = Meeting.create(start_time:16.5, end_time:18.0, day:4)
s3.meetings << t1 << t2


c.sections << s1 << s2 << s3
end



task :addWRIT25 => :environment do

c= Course.create(:department => "WRIT", :number => 25, :name => "GOTTA DANCE", :cusip => 34588, :cus => 1.0, :course_rating => 3.37, :difficulty_rating => 1.99)

s1 = Section.create(listing:305, course_id:Course.find_by_cusip(34588).id, instructor: "J SADASHIGE", instructor_rating: 3.71)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addWRIT26 => :environment do

c= Course.create(:department => "WRIT", :number => 26, :name => "MADNESS & WINE", :cusip => 34589, :cus => 1.0, :course_rating => 2.6799999999999997, :difficulty_rating => 2.3280000000000003)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34589).id, instructor: "W TORTORELLI", instructor_rating: 2.5)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
s1.meetings << t1 << t2 << t3

s2 = Section.create(listing:302, course_id:Course.find_by_cusip(34589).id, instructor: "W TORTORELLI", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.5, end_time:17.0, day:1)
t2 = Meeting.create(start_time:15.5, end_time:17.0, day:3)
s2.meetings << t1 << t2

s3 = Section.create(listing:303, course_id:Course.find_by_cusip(34589).id, instructor: "W TORTORELLI", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
t3 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
s3.meetings << t1 << t2 << t3

s4 = Section.create(listing:304, course_id:Course.find_by_cusip(34589).id, instructor: "A TRAWEEK", instructor_rating: 3.42)
t1 = Meeting.create(start_time:9.0, end_time:10.0, day:1)
t2 = Meeting.create(start_time:9.0, end_time:10.0, day:3)
t3 = Meeting.create(start_time:9.0, end_time:10.0, day:5)
s4.meetings << t1 << t2 << t3

s5 = Section.create(listing:305, course_id:Course.find_by_cusip(34589).id, instructor: "A TRAWEEK", instructor_rating: 3.42)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
s5.meetings << t1 << t2 << t3


c.sections << s1 << s2 << s3 << s4 << s5
end



task :addWRIT27 => :environment do

c= Course.create(:department => "WRIT", :number => 27, :name => "POETIC VISION", :cusip => 34590, :cus => 1.0, :course_rating => 2.44, :difficulty_rating => 2.38)

s1 = Section.create(listing:306, course_id:Course.find_by_cusip(34590).id, instructor: "N SENOL", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
s1.meetings << t1 << t2

s2 = Section.create(listing:309, course_id:Course.find_by_cusip(34590).id, instructor: "C WHITBECK", instructor_rating: 3.23)
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:4)
t2 = Meeting.create(start_time:16.5, end_time:18.0, day:2)
s2.meetings << t1 << t2


c.sections << s1 << s2
end



task :addWRIT30 => :environment do

c= Course.create(:department => "WRIT", :number => 30, :name => "DAVINCI SCIENTIST ARTIST", :cusip => 34591, :cus => 1.0, :course_rating => 2.5875, :difficulty_rating => 2.43125)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34591).id, instructor: "J CAPLIN", instructor_rating: 2.65)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
s1.meetings << t1 << t2

s2 = Section.create(listing:302, course_id:Course.find_by_cusip(34591).id, instructor: "P WEHNER", instructor_rating: 3.18)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
s2.meetings << t1 << t2

s3 = Section.create(listing:303, course_id:Course.find_by_cusip(34591).id, instructor: "J CAPLIN", instructor_rating: 2.65)
t1 = Meeting.create(start_time:15.5, end_time:17.0, day:1)
t2 = Meeting.create(start_time:15.5, end_time:17.0, day:3)
s3.meetings << t1 << t2

s4 = Section.create(listing:304, course_id:Course.find_by_cusip(34591).id, instructor: "G SHISTER", instructor_rating: 3.3)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s4.meetings << t1 << t2

s5 = Section.create(listing:308, course_id:Course.find_by_cusip(34591).id, instructor: "G SHISTER", instructor_rating: 3.3)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s5.meetings << t1 << t2

s6 = Section.create(listing:309, course_id:Course.find_by_cusip(34591).id, instructor: "M BURRI", instructor_rating: 2.83)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s6.meetings << t1 << t2

s7 = Section.create(listing:310, course_id:Course.find_by_cusip(34591).id, instructor: "D WALKER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s7.meetings << t1 << t2

s8 = Section.create(listing:311, course_id:Course.find_by_cusip(34591).id, instructor: " STAFF", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
t3 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
s8.meetings << t1 << t2 << t3


c.sections << s1 << s2 << s3 << s4 << s5 << s6 << s7 << s8
end



task :addWRIT39 => :environment do

c= Course.create(:department => "WRIT", :number => 39, :name => "BAD ROMANCE", :cusip => 34592, :cus => 1.0, :course_rating => 2.5137500000000004, :difficulty_rating => 2.453125)

s1 = Section.create(listing:310, course_id:Course.find_by_cusip(34592).id, instructor: "A MCGRATH", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
s1.meetings << t1 << t2

s2 = Section.create(listing:311, course_id:Course.find_by_cusip(34592).id, instructor: "D NAIR", instructor_rating: 2.5)
t1 = Meeting.create(start_time:17.0, end_time:18.5, day:3)
t2 = Meeting.create(start_time:17.0, end_time:18.5, day:1)
s2.meetings << t1 << t2

s3 = Section.create(listing:312, course_id:Course.find_by_cusip(34592).id, instructor: "C HENZE-GONGOLA", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.5, end_time:17.0, day:3)
t2 = Meeting.create(start_time:15.5, end_time:17.0, day:1)
s3.meetings << t1 << t2

s4 = Section.create(listing:317, course_id:Course.find_by_cusip(34592).id, instructor: "J FLEMING", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
s4.meetings << t1 << t2

s5 = Section.create(listing:319, course_id:Course.find_by_cusip(34592).id, instructor: "T DICHTER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
s5.meetings << t1 << t2 << t3

s6 = Section.create(listing:324, course_id:Course.find_by_cusip(34592).id, instructor: "A NILES", instructor_rating: 2.5)
t1 = Meeting.create(start_time:17.0, end_time:18.5, day:1)
t2 = Meeting.create(start_time:17.0, end_time:18.5, day:3)
s6.meetings << t1 << t2

s7 = Section.create(listing:326, course_id:Course.find_by_cusip(34592).id, instructor: "T TSANG", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s7.meetings << t1 << t2

s8 = Section.create(listing:327, course_id:Course.find_by_cusip(34592).id, instructor: "L KERTZ", instructor_rating: 2.5)
t1 = Meeting.create(start_time:15.5, end_time:17.0, day:1)
t2 = Meeting.create(start_time:15.5, end_time:17.0, day:3)
s8.meetings << t1 << t2

s9 = Section.create(listing:330, course_id:Course.find_by_cusip(34592).id, instructor: "J HURLEY", instructor_rating: 2.5)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
s9.meetings << t1 << t2

s10 = Section.create(listing:342, course_id:Course.find_by_cusip(34592).id, instructor: "A APPLEBEE", instructor_rating: 2.93)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s10.meetings << t1 << t2

s11 = Section.create(listing:343, course_id:Course.find_by_cusip(34592).id, instructor: "A APPLEBEE", instructor_rating: 2.93)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s11.meetings << t1 << t2

s12 = Section.create(listing:344, course_id:Course.find_by_cusip(34592).id, instructor: "L ABBOTT", instructor_rating: 3.05)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
t3 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t4 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s12.meetings << t1 << t2 << t3 << t4

s13 = Section.create(listing:345, course_id:Course.find_by_cusip(34592).id, instructor: "L ABBOTT", instructor_rating: 3.05)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s13.meetings << t1 << t2

s14 = Section.create(listing:348, course_id:Course.find_by_cusip(34592).id, instructor: "M TARANSKY", instructor_rating: 3.71)
t1 = Meeting.create(start_time:16.5, end_time:18.0, day:2)
t2 = Meeting.create(start_time:16.5, end_time:18.0, day:4)
s14.meetings << t1 << t2

s15 = Section.create(listing:349, course_id:Course.find_by_cusip(34592).id, instructor: "D SNELSON", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s15.meetings << t1 << t2

s16 = Section.create(listing:350, course_id:Course.find_by_cusip(34592).id, instructor: "J ZUZGA", instructor_rating: 2.78)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s16.meetings << t1 << t2


c.sections << s1 << s2 << s3 << s4 << s5 << s6 << s7 << s8 << s9 << s10 << s11 << s12 << s13 << s14 << s15 << s16
end



task :addWRIT49 => :environment do

c= Course.create(:department => "WRIT", :number => 49, :name => "NELSON MANDELA", :cusip => 34593, :cus => 1.0, :course_rating => 2.49, :difficulty_rating => 2.535)

s1 = Section.create(listing:303, course_id:Course.find_by_cusip(34593).id, instructor: "S BYALA", instructor_rating: 2.96)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
s1.meetings << t1 << t2

s2 = Section.create(listing:304, course_id:Course.find_by_cusip(34593).id, instructor: "K SCHREITER", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s2.meetings << t1 << t2

s3 = Section.create(listing:305, course_id:Course.find_by_cusip(34593).id, instructor: "J GUNN", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s3.meetings << t1 << t2

s4 = Section.create(listing:307, course_id:Course.find_by_cusip(34593).id, instructor: "R HEYWARD", instructor_rating: 2.5)
t1 = Meeting.create(start_time:17.0, end_time:18.5, day:1)
t2 = Meeting.create(start_time:17.0, end_time:18.5, day:3)
s4.meetings << t1 << t2


c.sections << s1 << s2 << s3 << s4
end



task :addWRIT67 => :environment do

c= Course.create(:department => "WRIT", :number => 67, :name => "MUSICIANS ON MUSIC", :cusip => 34594, :cus => 1.0, :course_rating => 2.36, :difficulty_rating => 2.49)

s1 = Section.create(listing:308, course_id:Course.find_by_cusip(34594).id, instructor: "T RIBCHESTER", instructor_rating: 2.92)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end



task :addWRIT73 => :environment do

c= Course.create(:department => "WRIT", :number => 73, :name => "EATING ETHICALLY", :cusip => 34595, :cus => 1.0, :course_rating => 2.358571428571428, :difficulty_rating => 2.525714285714286)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34595).id, instructor: "B BERMAN", instructor_rating: 2.73)
t1 = Meeting.create(start_time:13.5, end_time:15.0, day:2)
t2 = Meeting.create(start_time:13.5, end_time:15.0, day:4)
s1.meetings << t1 << t2

s2 = Section.create(listing:305, course_id:Course.find_by_cusip(34595).id, instructor: "B BERMAN", instructor_rating: 2.73)
t1 = Meeting.create(start_time:10.5, end_time:12.0, day:2)
t2 = Meeting.create(start_time:10.5, end_time:12.0, day:4)
s2.meetings << t1 << t2

s3 = Section.create(listing:306, course_id:Course.find_by_cusip(34595).id, instructor: "B BERMAN", instructor_rating: 2.73)
t1 = Meeting.create(start_time:17.0, end_time:18.5, day:2)
t2 = Meeting.create(start_time:17.0, end_time:18.5, day:4)
s3.meetings << t1 << t2

s4 = Section.create(listing:308, course_id:Course.find_by_cusip(34595).id, instructor: "D PALETTA", instructor_rating: 3.25)
t1 = Meeting.create(start_time:17.0, end_time:18.5, day:1)
t2 = Meeting.create(start_time:17.0, end_time:18.5, day:3)
s4.meetings << t1 << t2

s5 = Section.create(listing:309, course_id:Course.find_by_cusip(34595).id, instructor: "D PALETTA", instructor_rating: 3.25)
t1 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
t3 = Meeting.create(start_time:14.0, end_time:15.5, day:1)
t4 = Meeting.create(start_time:14.0, end_time:15.5, day:3)
s5.meetings << t1 << t2 << t3 << t4

s6 = Section.create(listing:310, course_id:Course.find_by_cusip(34595).id, instructor: "M LATTA", instructor_rating: 2.69)
t1 = Meeting.create(start_time:12.0, end_time:13.0, day:1)
t2 = Meeting.create(start_time:12.0, end_time:13.0, day:3)
t3 = Meeting.create(start_time:12.0, end_time:13.0, day:5)
s6.meetings << t1 << t2 << t3

s7 = Section.create(listing:311, course_id:Course.find_by_cusip(34595).id, instructor: "M LATTA", instructor_rating: 2.69)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
t3 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
s7.meetings << t1 << t2 << t3


c.sections << s1 << s2 << s3 << s4 << s5 << s6 << s7
end



task :addWRIT76 => :environment do

c= Course.create(:department => "WRIT", :number => 76, :name => "POL CULTURE & POLICY DEV", :cusip => 34596, :cus => 1.0, :course_rating => 2.5, :difficulty_rating => 2.5)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34596).id, instructor: "L HOWARD", instructor_rating: 2.5)
t1 = Meeting.create(start_time:10.0, end_time:11.0, day:1)
t2 = Meeting.create(start_time:10.0, end_time:11.0, day:3)
t3 = Meeting.create(start_time:10.0, end_time:11.0, day:5)
s1.meetings << t1 << t2 << t3

s2 = Section.create(listing:303, course_id:Course.find_by_cusip(34596).id, instructor: "L HOWARD", instructor_rating: 2.5)
t1 = Meeting.create(start_time:13.0, end_time:14.0, day:1)
t2 = Meeting.create(start_time:13.0, end_time:14.0, day:3)
t3 = Meeting.create(start_time:13.0, end_time:14.0, day:5)
s2.meetings << t1 << t2 << t3

s3 = Section.create(listing:304, course_id:Course.find_by_cusip(34596).id, instructor: "L HOWARD", instructor_rating: 2.5)
t1 = Meeting.create(start_time:9.0, end_time:10.5, day:2)
t2 = Meeting.create(start_time:9.0, end_time:10.5, day:4)
s3.meetings << t1 << t2


c.sections << s1 << s2 << s3
end



task :addWRIT77 => :environment do

c= Course.create(:department => "WRIT", :number => 77, :name => "NOVELIST & NEUROSCIENTST", :cusip => 34597, :cus => 1.0, :course_rating => 1.85, :difficulty_rating => 2.05)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34597).id, instructor: "D CHARBONNIER", instructor_rating: 1.89)
t1 = Meeting.create(start_time:14.0, end_time:15.0, day:1)
t2 = Meeting.create(start_time:14.0, end_time:15.0, day:3)
t3 = Meeting.create(start_time:14.0, end_time:15.0, day:5)
s1.meetings << t1 << t2 << t3

s2 = Section.create(listing:302, course_id:Course.find_by_cusip(34597).id, instructor: "D CHARBONNIER", instructor_rating: 1.89)
t1 = Meeting.create(start_time:15.5, end_time:17.0, day:1)
t2 = Meeting.create(start_time:15.5, end_time:17.0, day:3)
s2.meetings << t1 << t2


c.sections << s1 << s2
end



task :addWRIT89 => :environment do

c= Course.create(:department => "WRIT", :number => 89, :name => "CLINICAL TRIALS", :cusip => 34598, :cus => 1.0, :course_rating => 2.96, :difficulty_rating => 2.9)

s1 = Section.create(listing:301, course_id:Course.find_by_cusip(34598).id, instructor: "A JOHNSON", instructor_rating: 3.28)
t1 = Meeting.create(start_time:12.0, end_time:13.5, day:2)
t2 = Meeting.create(start_time:12.0, end_time:13.5, day:4)
s1.meetings << t1 << t2


c.sections << s1
end


desc "Run all bootstrapping tasks"
end