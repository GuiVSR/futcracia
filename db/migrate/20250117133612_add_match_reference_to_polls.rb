class AddMatchReferenceToPolls < ActiveRecord::Migration[8.0]
  def change
    add_reference :polls, :match, null: false, foreign_key: true
  end
end
