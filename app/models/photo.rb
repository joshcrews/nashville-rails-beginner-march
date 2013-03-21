class Photo < ActiveRecord::Base
  attr_accessible :name, :image
  has_attached_file :image
end
