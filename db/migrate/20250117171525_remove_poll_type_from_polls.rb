class RemovePollTypeFromPolls < ActiveRecord::Migration[8.0]
  def change
    remove_column :polls, :poll_type, :string
  end
end
