class Team < ApplicationRecord
  def to_param
    name
  end
end
