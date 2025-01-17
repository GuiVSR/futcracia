class Poll < ApplicationRecord
  belongs_to :pollable, polymorphic: true
end
