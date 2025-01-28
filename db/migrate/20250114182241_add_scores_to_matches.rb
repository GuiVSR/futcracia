class AddScoresToMatches < ActiveRecord::Migration[8.0]
  def change
    add_column :matches, :home_score, :integer
    add_column :matches, :visitor_score, :integer
  end
end
