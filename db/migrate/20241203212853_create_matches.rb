class CreateMatches < ActiveRecord::Migration[8.0]
  def change
    create_table :matches do |t|
      t.string :title
      t.string :home
      t.string :visitor

      t.timestamps
    end
  end
end
