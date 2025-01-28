class RemoveNVotesFromPolls < ActiveRecord::Migration[8.0]
  def change
    remove_column :polls, :n_votes, :integer
  end
end
