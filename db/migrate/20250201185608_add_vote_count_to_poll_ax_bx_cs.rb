class AddVoteCountToPollAxBxCs < ActiveRecord::Migration[8.0]
  def change
    add_column :poll_ax_bx_cs, :event_a_count, :integer
    add_column :poll_ax_bx_cs, :event_b_count, :integer
    add_column :poll_ax_bx_cs, :event_c_count, :integer
  end
end
