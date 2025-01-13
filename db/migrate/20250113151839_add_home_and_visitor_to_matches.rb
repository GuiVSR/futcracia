class AddHomeAndVisitorToMatches < ActiveRecord::Migration[8.0]
  def change
    add_reference :matches, :home, null: false, foreign_key: { to_table: :teams }
    add_reference :matches, :visitor, null: false, foreign_key: { to_table: :teams }
  end
end
