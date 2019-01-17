class CreateLikes < ActiveRecord::Migration[5.2]
  def change
    create_table :likes do |t|
      t.string :title
      t.string :issue_number
      t.string :user_id
      t.string :comic_id

      t.timestamps
    end
  end
end
