class Poll < ApplicationRecord
  belongs_to :pollable, polymorphic: true
  has_many :user_votes, dependent: :destroy

  validates :title, presence: true

  def count_votes(event)
    user_votes.where(voted_for: event).count
  end
end
