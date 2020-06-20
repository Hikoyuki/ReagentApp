class AddImageToReagents < ActiveRecord::Migration[6.0]
  def change
    add_column :reagents, :image, :string
  end
end
