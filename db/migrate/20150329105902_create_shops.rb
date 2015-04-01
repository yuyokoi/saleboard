class CreateShops < ActiveRecord::Migration
  def change
    create_table :shops do |t|
      t.string :name
      t.string :tel
      t.string :time
      t.string :offday
      t.string :address
      t.string :station
      t.text :message

      t.timestamps null: false
    end
  end
end
