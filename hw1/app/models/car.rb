class Car < ApplicationRecord
  belongs_to :make                      
  has_and_belongs_to_many :parts   #Added to establish the many-many relationship
                                  #between Car and Part
end