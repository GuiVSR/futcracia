class CreatePolls < ActiveRecord::Migration[8.0]
  def change
    create_table :polls do |t|
      t.string :title
      t.string :poll_type

      t.timestamps
    end
  end
end
