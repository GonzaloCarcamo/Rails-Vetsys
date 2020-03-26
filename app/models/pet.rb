class Pet < ApplicationRecord
    has_many :histories, dependent: :destroy
    validates :name, presence: true
    validates :race, presence: true
    validates :born, presence: true
    validates :owner, presence: true
    validates :contact, presence: true
end
