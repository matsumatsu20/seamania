class CreateBeachesPrefectures < ActiveRecord::Migration
  def change
    create_table :beaches_prefectures do |t|
      t.integer :beach_id, null: false
      t.integer :prefecture_id, null: false

      t.timestamps null: false
    end
  end
end
