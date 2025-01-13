class RemoveOldHomeAndVisitorFromMatches < ActiveRecord::Migration[8.0]
  def change
    remove_column :matches, :home, :string
    remove_column :matches, :visitor, :string
  end
end
