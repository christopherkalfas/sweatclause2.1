class ScoreBoard < ApplicationRecord
  belongs_to :challenge
  has_many :activity_trackers
  has_many :users, through: :activity_trackers
end
