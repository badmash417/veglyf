class CreateStores < ActiveRecord::Migration[5.2]
  def change
    create_table :stores do |t|
      t.string :name
      t.float :price_per_kg
      t.string :type_of

      t.timestamps
    end
  end
end
