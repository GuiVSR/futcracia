class RemoveVotesFromPollAxBs < ActiveRecord::Migration[8.0]
  def change
    remove_column :poll_ax_bs, :votes_a, :integer
    remove_column :poll_ax_bs, :votes_b, :integer
  end
end
