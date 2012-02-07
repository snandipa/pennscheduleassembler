class Crosslist < ActiveRecord::Base
  #has_and_belongs_to_many :courses
  belongs_to :course
  #Destroying all Crosslistings: c.crosslists.each {|crosslist| crosslist.destroy}
  
end
