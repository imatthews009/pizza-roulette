class AddPizzaIdToIngredient < ActiveRecord::Migration[5.1]
  def change
    add_column :ingredients, :pizza_id, :integer
  end
end
