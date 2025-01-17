class Poll < ApplicationRecord
  belongs_to :pollable, polymorphic: true

  validates :title, presence: true
end
