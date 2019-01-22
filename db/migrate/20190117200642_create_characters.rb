class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :alter_ego
      t.string :first_appearance
      t.string :img_url
      t.text :description

      t.timestamps
    end
  end
end
