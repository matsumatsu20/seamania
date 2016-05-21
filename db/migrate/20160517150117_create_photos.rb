class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.integer :beach_id, null: false
      t.text :url, null: false
      t.text :thumbnail_url
      t.string :source

      t.timestamps null: false
    end
  end
end
