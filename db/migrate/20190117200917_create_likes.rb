class CreateLikes < ActiveRecord::Migration[5.2]
  def change
    create_table :likes do |t|
      t.string :title
      t.integer :issue_number
      t.integer :user_id
      t.integer :comic_id

      t.timestamps
    end
  end
end
