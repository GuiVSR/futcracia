class AddWinnerToPolls < ActiveRecord::Migration[8.0]
  def change
    add_column :polls, :winner, :string
  end
end
