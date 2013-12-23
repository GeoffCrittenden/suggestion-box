class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :commenter_id
      t.integer :suggestion_id
      t.string  :body

      t.timestamps
    end
  end
end
