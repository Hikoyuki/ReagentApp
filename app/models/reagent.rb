class Reagent < ApplicationRecord
  belongs_to :user
  belongs_to :location

  has_many :categorys
  has_many :orders
  has_many :consumes

  mount_uploader :image, ImageUploader
end
