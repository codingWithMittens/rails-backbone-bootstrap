class CreateInventories < ActiveRecord::Migration
  def change
    create_table :inventories do |t|
      t.string :name
      t.integer :inventory_category
      t.integer :inventory_type
      t.integer :inventory_type

      t.timestamps
    end
  end
end

# inventories:
# type
# store
# keep_in_stock
# in_stock

# recipes:
# name
# description
# source
# instructions
# favorite
# keep_in_stock

# recipe_ingredients:
# recipe_id
# ingredient_id
# flexible
# amount
# units

# ingredients:
# name
# category
# sub-category
# brand
# size
# price
# description

# ingredient_substitutes:
# ingredient_id
# substitute_id
#  ---------------------
# pages:
# inventory
#   filtered by in_stock, or out_of_stock
#   add new
#   manage inventory (barback mode)
#   suggestions based on recipes

# recipes
#   filtered by available, toggle allow substitutes (patron mode)
#   add new
#   see recipes you could make with the fewest additional ingredients
# -----------------------
# bottles
# mixers
# garnishes


