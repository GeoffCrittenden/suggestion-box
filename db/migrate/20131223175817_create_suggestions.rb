class CreateSuggestions < ActiveRecord::Migration
  def change
    create_table :suggestions do |t|
      t.integer   :creator_id
      t.string    :title
      t.string    :body
      t.integer   :score

      t.timestamps
    end
  end
end
