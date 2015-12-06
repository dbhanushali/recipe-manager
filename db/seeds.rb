food_types = ["Curry", "Dessert", "Sides", "Breakfast"]
food_types.each{ |ft| FoodType.where(name: ft).first_or_create }

food_preferences = ["Vegeterian", "Vegan", "Meat", "Dairy"]
food_preferences.each{ |fp| FoodPreference.where(name: fp).first_or_create }

cuisines = ["Italian", "Mexican", "Indian", "Chinese"]
cuisines.each{ |c| Cuisine.where(name: c).first_or_create }
