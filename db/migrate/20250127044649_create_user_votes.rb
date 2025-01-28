class CreateUserVotes < ActiveRecord::Migration[8.0]
  def change
    create_table :user_votes do |t|
      t.references :user, null: false, foreign_key: true
      t.references :poll, polymorphic: true, null: false
      t.string :vote_type

      t.timestamps
    end
  end
end
