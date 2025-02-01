class PollAxBxC < ApplicationRecord
  has_one :poll, as: :pollable

  validates :event_a, presence: true
  validates :event_b, presence: true
  validates :event_c, presence: true

  def increment_event_a_count
    increment!(:event_a_count)
  end

  def increment_event_b_count
    increment!(:event_b_count)
  end

  def increment_event_c_count
    increment!(:event_c_count)
  end
end
