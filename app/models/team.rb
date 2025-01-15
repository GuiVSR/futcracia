class Team < ApplicationRecord
  belongs_to :league
  has_many :users
  has_many :home_matches, class_name: "Match", foreign_key: "home_id"
  has_many :visitor_matches, class_name: "Match", foreign_key: "visitor_id"
  def to_param
    name
  end
end
