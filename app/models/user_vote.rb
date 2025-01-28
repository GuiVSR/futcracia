class UserVote < ApplicationRecord
  belongs_to :user
  belongs_to :poll

  validates :voted_for, presence: true
end
