class AddStadiumToMatches < ActiveRecord::Migration[8.0]
  def change
    add_column :matches, :stadium, :string
  end
end
