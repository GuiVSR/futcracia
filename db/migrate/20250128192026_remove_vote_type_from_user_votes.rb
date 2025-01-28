class RemoveVoteTypeFromUserVotes < ActiveRecord::Migration[8.0]
  def change
    remove_column :user_votes, :vote_type, :string
  end
end
