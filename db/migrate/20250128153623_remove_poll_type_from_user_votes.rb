class RemovePollTypeFromUserVotes < ActiveRecord::Migration[8.0]
  def change
    remove_column :user_votes, :poll_type, :string
  end
end
