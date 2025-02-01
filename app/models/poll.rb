class Poll < ApplicationRecord
  belongs_to :pollable, polymorphic: true
  has_many :user_votes, dependent: :destroy

  validates :title, presence: true
end
