class RemovePollIdFromPollAxBs < ActiveRecord::Migration[8.0]
  def change
    remove_column :poll_ax_bs, :poll_id, :integer
  end
end
