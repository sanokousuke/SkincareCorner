class CreateHistories < ActiveRecord::Migration[6.0]
  def change
    create_table :histories do |t|
      t.string :skin_type
      t.integer :wash_value_id
      t.integer :tone_value_id
      t.integer :lotion_value_id
      t.integer :user_id

      t.timestamps
    end
  end
end
