class Activity < ApplicationRecord
    has_many :signups, dependent: :destroy
    #if not activity deletes everyone for it
    has_many :campers, through: :signups
end
