class Challenge < ApplicationRecord
  belongs_to :group
  has_one :scoreboard
end
