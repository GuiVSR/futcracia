class Team < ApplicationRecord
  has_many :users
  def to_param
    name
  end
end
