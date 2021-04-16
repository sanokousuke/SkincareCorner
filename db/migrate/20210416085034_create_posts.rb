class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :sex
      t.integer :age
      t.integer :moisture_level
      t.integer :oily_level
      t.string :non_skin_type
      t.boolean :sensitive_type
      t.boolean :sensitive_type2
      t.string :top_trouble
      t.string :second_trouble
      t.text :other_trouble
      t.integer :budget
      t.integer :user_id

      t.timestamps
    end
  end
end
