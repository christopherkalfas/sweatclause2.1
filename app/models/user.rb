class User < ApplicationRecord
  belongs_to :group
  has_many :activity_trackers 
end
