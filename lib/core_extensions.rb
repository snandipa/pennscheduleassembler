class Array
    def overlaps_with_itself?
        #assume it is an array of Sections
        (0..self.length-1).each do |section1|
            (0..self.length-1).each do |section2|
                return true if (section1 != section2) && (self[section1].overlaps_with? self[section2])
            end
        end
        return false
    end  
end