class AddPollableToPolls < ActiveRecord::Migration[8.0]
  def change
    add_reference :polls, :pollable, polymorphic: true, null: false
  end
end
