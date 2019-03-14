class Artist < ActiveRecord::Base
  attr_accessor :name 
  has_many :songs
  has_many :genres, :through => :songs
  
  
  
end