class History < ApplicationRecord
  belongs_to :pet
  validates :height, presence: true
  validates :weight, presence: true
  validates :observation, presence: true
  validates :pet_id, presence: true

end
