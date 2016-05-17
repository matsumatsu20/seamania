class CreateBeachesTags < ActiveRecord::Migration
  def change
    create_table :beaches_tags do |t|
      t.integer :beach_id, null: false
      t.integer :tag_id, null: false

      t.timestamps null: false
    end
  end
end
