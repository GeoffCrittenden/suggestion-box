class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.integer :voter_id
      t.integer :suggestion_id
      t.integer :vote

      t.timestamps
    end
  end
end
