class CreateTeams < ActiveRecord::Migration[8.0]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :city
      t.date :founded_on
      t.string :stadium
      t.string :primary_color
      t.string :secondary_color

      t.timestamps
    end
  end
end
