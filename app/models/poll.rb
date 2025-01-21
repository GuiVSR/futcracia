class Poll < ApplicationRecord
  belongs_to :pollable, polymorphic: true

  validates :title, presence: true
  validates :n_votes, presence: true

  before_validation :set_default_n_votes, on: :create

  def set_default_votes
    self.n_votes ||= 0
  end
end
