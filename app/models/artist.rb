class Artist < ActiveRecord::Base
  attr_accessor :name 
  has_many :songs, :genres
  
end