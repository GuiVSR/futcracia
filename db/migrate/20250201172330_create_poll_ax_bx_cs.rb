class CreatePollAxBxCs < ActiveRecord::Migration[8.0]
  def change
    create_table :poll_ax_bx_cs do |t|
      t.string :event_a
      t.string :event_b
      t.string :event_c

      t.timestamps
    end
  end
end
