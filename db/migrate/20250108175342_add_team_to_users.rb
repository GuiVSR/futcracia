class AddTeamToUsers < ActiveRecord::Migration[8.0]
  def change
    add_reference :users, :team, null: true, foreign_key: true
  end
end
