class Poll < ApplicationRecord
  belongs_to :pollable, polymorphic: true
  has_many :user_votes, dependent: :destroy

  validates :title, presence: true
  validates :n_votes, presence: true

  before_validation :set_default_n_votes, on: :create

  def count_event(event)
    user_votes.where(event: event).count
  end
end
