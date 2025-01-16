class Poll < ApplicationRecord
  has_one :poll, polymorphic: true

  def create_pollable
    case poll_type
    when 'AxB'
      create_pollable!("AxB")
    end
  end
end
