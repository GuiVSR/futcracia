class AddNvotesToPolls < ActiveRecord::Migration[8.0]
  def change
    add_column :polls, :n_votes, :integer
  end
end
