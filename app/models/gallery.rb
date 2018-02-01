class Gallery < ApplicationRecord
  belongs_to :user 
  has_many :gallery_tags
  has_many :tags, through: :gallery_tags
end

