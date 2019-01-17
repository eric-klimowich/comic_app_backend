class CreateComics < ActiveRecord::Migration[5.2]
  def change
    create_table :comics do |t|
      t.string :title
      t.integer :issue_number
      t.integer :book_id

      t.timestamps
    end
  end
end
