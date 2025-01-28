class CreatePollAxBs < ActiveRecord::Migration[8.0]
  def change
    create_table :poll_ax_bs do |t|
      t.references :poll, null: false, foreign_key: true

      t.timestamps
    end
  end
end
