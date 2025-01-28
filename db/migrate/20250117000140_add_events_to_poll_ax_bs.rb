class AddEventsToPollAxBs < ActiveRecord::Migration[8.0]
  def change
    add_column :poll_ax_bs, :event_a, :string
    add_column :poll_ax_bs, :event_b, :string
  end
end
