class Artist < ActiveRecord::Base
  has_many :songs
  has_many :genres, through:  :songs
end



#i am having problem submitting!
