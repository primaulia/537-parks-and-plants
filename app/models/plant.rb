class Plant < ApplicationRecord
  belongs_to :garden

  validates :name, presence: true
  validates :image_url, presence: true
end
