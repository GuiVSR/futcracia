class AddOfficialNameToTeams < ActiveRecord::Migration[8.0]
  def change
    add_column :teams, :official_name, :string
  end
end
