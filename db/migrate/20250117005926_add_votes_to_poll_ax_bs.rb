class AddVotesToPollAxBs < ActiveRecord::Migration[8.0]
  def change
    add_column :poll_ax_bs,  :votes_a, :integer
    add_column :poll_ax_bs, :votes_b, :integer
  end
end
