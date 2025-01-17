class Match < ApplicationRecord
  belongs_to :home, class_name: "Team"
  belongs_to :visitor, class_name: "Team"

  has_many :polls, as: :pollable

  validates :title, presence: true
  validates :date, presence: true
  validates :home_score, presence: true
  validates :visitor_score, presence: true
end
