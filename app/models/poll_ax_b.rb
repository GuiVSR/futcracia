class PollAxB < ApplicationRecord
  has_one :poll, as: :pollable

  validates :event_a, presence: true
  validates :event_b, presence: true
  validates :votes_a, presence: true
  validates :votes_b, presence: true

  before_validation :set_default_votes, on: :create

  def vote_for_a
    increment!(:votes_a)
  end

  def vote_for_b
    increment!(:votes_b)
  end

  private

  def set_default_votes
    self.votes_a ||= 0
    self.votes_b ||= 0
  end
end
