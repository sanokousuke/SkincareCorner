class CreateValues < ActiveRecord::Migration[6.0]
  def change
    create_table :values do |t|
      t.string :name
      t.string :kindof
      t.integer :dry
      t.integer :oily
      t.integer :mix
      t.integer :normal
      t.integer :sensitive
      t.integer :ance_adult
      t.integer :ance_child
      t.integer :redness
      t.integer :pores
      t.integer :blackhead
      t.integer :freckles
      t.integer :clarity
      t.integer :price
      t.text :url

      t.timestamps
    end
  end
end
