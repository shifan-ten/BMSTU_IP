class RemoveDescriptionFromProducts < ActiveRecord::Migration[6.0]
  def change
    remove_column :products, :description, :integer
  end
end
