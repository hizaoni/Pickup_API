class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name, null: false
      t.integer :category_id, null: false
      t.integer :quantity, null: false
      t.integer :order_point, null: false
      t.string :store
      t.string :location
      t.string :unit
      t.text :remarks

      t.timestamps
    end
  end
end
