class CreateConsumes < ActiveRecord::Migration[6.0]
  def change
    create_table :consumes do |t|
      t.integer :user_id
      t.integer :reagent_id
      t.integer :volume_consume
      t.timestamps
    end
  end
end
