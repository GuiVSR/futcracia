class UserVote < ApplicationRecord
  belongs_to :user
  belongs_to :poll

  validates :event, presence: true
end
