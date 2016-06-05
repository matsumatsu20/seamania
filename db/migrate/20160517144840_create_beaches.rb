class CreateBeaches < ActiveRecord::Migration
  def change
    create_table :beaches do |t|
      t.string :name, null: false
      t.string :description
      t.string :address
      t.decimal :latitude, precision: 9, scale: 6
      t.decimal :longitude, precision: 9, scale: 6
      t.string :parking
      t.string :site_url 
      t.string :shower
      t.string :phone_number

      t.timestamps null: false
    end
  end
end
