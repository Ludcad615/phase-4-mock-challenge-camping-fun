class Camper < ApplicationRecord
    has_many :signups
    has_many :activities, through: :signups

    validates :name, presence: true
    validates :age, inclusion: 8..18
    #sets up range to be included for ages whats in between 8 and 18
end
