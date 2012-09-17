class Map < ActiveRecord::Base
  attr_accessible :lat, :lon
  
  validates_inclusion_of :lon, :in=>0..180
  validates_inclusion_of :lat, :in=>-85..85
  validates_presence_of :lon, :lat
  validates_numericality_of :lon, :lat
end
