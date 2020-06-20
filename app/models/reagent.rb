class Reagent < ApplicationRecord
  belongs_to :user
  has_many :categorys
  has_many :locations
  has_many :orders
  has_many :consumes
end
