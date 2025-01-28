class PollAxB < ApplicationRecord
  has_one :poll, as: :pollable

  validates :event_a, presence: true
  validates :event_b, presence: true
end
