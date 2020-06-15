class CreateReagents < ActiveRecord::Migration[6.0]
  def change
    create_table :reagents do |t|
      t.string :name
      t.integer :sum
      t.integer :user_id
      t.integer :category_id
      t.integer :order_id
      t.integer :consume_id
      t.timestamps
    end
  end
end
