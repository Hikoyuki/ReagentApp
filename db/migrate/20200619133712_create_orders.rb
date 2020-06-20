class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.integer :reagent_id
      t.integer :volume_oreder
      t.timestamps
    end
  end
end
