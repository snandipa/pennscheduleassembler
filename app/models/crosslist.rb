class Crosslist < ActiveRecord::Base
  has_and_belongs_to_many :courses
  
  #Destroying all Crosslistings: c.crosslists.each {|crosslist| crosslist.destroy}
  
end
