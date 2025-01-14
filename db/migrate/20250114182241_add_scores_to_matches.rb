class AddScoresToMatches < ActiveRecord::Migration[8.0]
  def change
    add_column :matches, :homeScore, :integer
    add_column :matches, :visitorScore, :integer
  end
end
