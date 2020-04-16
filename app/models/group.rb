class Group < ApplicationRecord
    has_many :users
    has_many :challenges
    has_many :activity_trackers, through: :users
end
