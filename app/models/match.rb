class Match < ApplicationRecord
  validates :title, presence: true
  validates :home, presence: true
  validates :visitor, presence: true
end
