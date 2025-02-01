class AddVoteCountToPollAxBs < ActiveRecord::Migration[8.0]
  def change
    add_column :poll_ax_bs, :event_a_count, :integer
    add_column :poll_ax_bs, :event_b_count, :integer
  end
end
