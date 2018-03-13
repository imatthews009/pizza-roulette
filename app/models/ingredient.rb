class Ingredient < ApplicationRecord
  belongs_to :pizza
  enum category: [:dough, :sauce, :cheese, :toppings]
end
