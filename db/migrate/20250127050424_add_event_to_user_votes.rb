class AddEventToUserVotes < ActiveRecord::Migration[8.0]
  def change
    add_column :user_votes, :event, :string
  end
end
