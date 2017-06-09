# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# users = User.create([
#   {name: 'Daniel Park', email: "daniel@flatiron.com"},
#   {name: 'Liz Nicholson', email: "liz@flatiron.com"},
#   {name: 'Ethan Ryan', email: "ethan@flatiron.com"},
#   {name: 'Peter Kim', email: "peter@flatiron.com"}
#   ])

# recipes = Recipe.create([
#   {name: 'Blueberry Walnut Salad', instructions: "In a large bowl, toss the salad greens with the blueberries, walnuts, and raspberry vinaigrette. Top with feta cheese to serve.", calories: 128, author_id: 1},
#   {name: 'Reuben Sandwich', instructions: '1. Spread each slice of bread with thousand island dressing. Top 4 of the bread slices with sauerkraut, cheese and pastrami. Place remaining bread slices on sandwich. Spread margarine on the outsides of each sandwich. 2. Heat a large skillet over medium high heat. Grill until browned, then turn and grill until heated through, and cheese is melted.', calories: 198, author_id: 2},
#   {name: 'Margarita Grilled Shrimp', instructions: '1. Stir shrimp, olive oil, cilantro, lime juice, garlic, tequila, cayenne pepper, and salt together in a bowl. Cover the bowl with plastic wrap and refrigerate shrimp in marinade for 30 minutes. 2. Preheat an outdoor grill for high heat and lightly oil grate. 3. Remove shrimp from bowl and thread onto skewers; discard marinade. 4. Cook on the preheated grill until shrimp turn pink, 2 to 3 minutes per side.', calories: 188, author_id: 3},
#   {name: 'Lentil and Ham Soup', instructions: 'In a 3 1/2 quart or larger slow cooker combine the lentils, celery, carrots, onion, garlic and ham. Season with basil, thyme, oregano, the bay leaf and pepper. Stir in the chicken broth, water and tomato sauce. Cover and cook on Low for 11 hours. Discard the bay leaf before serving.', calories: 222, author_id: 4}
#   ])
#
# recipe_ingredients = RecipeIngredient.create([
#   {recipe_id: 1, ingredient_id: 44},
#   {recipe_id: 1, ingredient_id: 117},
#   {recipe_id: 1, ingredient_id: 333},
#   {recipe_id: 1, ingredient_id: 94},
#   {recipe_id: 2, ingredient_id: 79},
#   {recipe_id: 2, ingredient_id: 268},
#   {recipe_id: 2, ingredient_id: 30}
#   ])
#
# ingredients = Ingredient.create([
#   {name: 'Chicken Breast', food_type: 'meat'},
#   {name: 'Ground Beef', food_type: 'meat'},
#   {name: 'Bacon', food_type: 'meat'},
#   {name: 'Sausage', food_type: 'meat'},
#   {name: 'Ham', food_type: 'meat'},
#   {name: 'Veal', food_type: 'meat'},
#   {name: 'Beef Steak', food_type: 'meat'},
#   {name: 'Hot Dog', food_type: 'meat'},
#   {name: 'Pork Chops', food_type: 'meat'},
#   {name: 'Chicken Thighs', food_type: 'meat'},
#   {name: 'Ground Turkey', food_type: 'meat'},
#   {name: 'Pork', food_type: 'meat'},
#   {name: 'Turkey', food_type: 'meat'},
#   {name: 'Pepperoni', food_type: 'meat'},
#   {name: 'Whole Chicken', food_type: 'meat'},
#   {name: 'Chicken Wings', food_type: 'meat'},
#   {name: 'Chorizo', food_type: 'meat'},
#   {name: 'Salami', food_type: 'meat'},
#   {name: 'Ground Chicken', food_type: 'meat'},
#   {name: 'Pork Ribs', food_type: 'meat'},
#   {name: 'Venison', food_type: 'meat'},
#   {name: 'Spam', food_type: 'meat'},
#   {name: 'Lamb', food_type: 'meat'},
#   {name: 'Pork Shoulder', food_type: 'meat'},
#   {name: 'Roast Beef', food_type: 'meat'},
#   {name: 'Bratwurst', food_type: 'meat'},
#   {name: 'Proscuitto', food_type: 'meat'},
#   {name: 'Chicken Roast', food_type: 'meat'},
#   {name: 'Bologna', food_type: 'meat'},
#   {name: 'Corned Beef', food_type: 'meat'},
#   {name: 'Lamb Chops', food_type: 'meat'},
#   {name: 'Ground Lamb', food_type: 'meat'},
#   {name: 'Beef Ribs', food_type: 'meat'},
#   {name: 'Duck', food_type: 'meat'},
#   {name: 'Leg of Lamb', food_type: 'meat'},
#   {name: 'Pork Belly', food_type: 'meat'},
#   {name: 'Lamb Shank', food_type: 'meat'},
#   {name: 'Garlic', food_type: 'Vegetable'},
#   {name: 'Onion', food_type: 'Vegetable'},
#   {name: 'Olive', food_type: 'Vegetable'},
#   {name: 'Tomato', food_type: 'Vegetable'},
#   {name: 'Potato', food_type: 'Vegetable'},
#   {name: 'Carrot', food_type: 'Vegetable'},
#   {name: 'Salad Greens', food_type: 'Vegetable'},
#   {name: 'Basil', food_type: 'Vegetable'},
#   {name: 'Parsley', food_type: 'Vegetable'},
#   {name: 'Rosemary', food_type: 'Vegetable'},
#   {name: 'Bell Pepper', food_type: 'Vegetable'},
#   {name: 'Chili Pepper', food_type: 'Vegetable'},
#   {name: 'Corn', food_type: 'Vegetable'},
#   {name: 'Ginger', food_type: 'Vegetable'},
#   {name: 'Mushroom', food_type: 'Vegetable'},
#   {name: 'Broccoli', food_type: 'Vegetable'},
#   {name: 'Spinach', food_type: 'Vegetable'},
#   {name: 'Green Beans', food_type: 'Vegetable'},
#   {name: 'Celery', food_type: 'Vegetable'},
#   {name: 'Red Onion', food_type: 'Vegetable'},
#   {name: 'Cilantro', food_type: 'Vegetable'},
#   {name: 'Cucumber', food_type: 'Vegetable'},
#   {name: 'Pickle', food_type: 'Vegetable'},
#   {name: 'Dill', food_type: 'Vegetable'},
#   {name: 'Avocado', food_type: 'Vegetable'},
#   {name: 'Sweet Potato', food_type: 'Vegetable'},
#   {name: 'Zucchini', food_type: 'Vegetable'},
#   {name: 'Shallot', food_type: 'Vegetable'},
#   {name: 'Mixed Vegetable', food_type: 'Vegetable'},
#   {name: 'Cabbage', food_type: 'Vegetable'},
#   {name: 'Asparagus', food_type: 'Vegetable'},
#   {name: 'Cauliflower', food_type: 'Vegetable'},
#   {name: 'Mint', food_type: 'Vegetable'},
#   {name: 'Pumpkin', food_type: 'Vegetable'},
#   {name: 'Kale', food_type: 'Vegetable'},
#   {name: 'Scallion', food_type: 'Vegetable'},
#   {name: 'Squash', food_type: 'Vegetable'},
#   {name: 'Sun Dried Tomato', food_type: 'Vegetable'},
#   {name: 'Horseradish', food_type: 'Vegetable'},
#   {name: 'Sweet Corn', food_type: 'Vegetable'},
#   {name: 'Beet', food_type: 'Vegetable'},
#   {name: 'Butter', food_type: 'Dairy'},
#   {name: 'Eggs', food_type: 'Dairy'},
#   {name: 'Milk', food_type: 'Dairy'},
#   {name: 'Parmesan', food_type: 'Dairy'},
#   {name: 'Cheddar', food_type: 'Dairy'},
#   {name: 'Cream', food_type: 'Dairy'},
#   {name: 'Sour Cream', food_type: 'Dairy'},
#   {name: 'Cream Cheese', food_type: 'Dairy'},
#   {name: 'Mozzarella', food_type: 'Dairy'},
#   {name: 'American Cheese', food_type: 'Dairy'},
#   {name: 'Yogurt', food_type: 'Dairy'},
#   {name: 'Evaporated Milk', food_type: 'Dairy'},
#   {name: 'Whipped Cream', food_type: 'Dairy'},
#   {name: 'Half & Half', food_type: 'Dairy'},
#   {name: 'Monterey Jack Cheese', food_type: 'Dairy'},
#   {name: 'Feta', food_type: 'Dairy'},
#   {name: 'Cottage Cheese', food_type: 'Dairy'},
#   {name: 'Ice Cream', food_type: 'Dairy'},
#   {name: 'Goat Cheese', food_type: 'Dairy'},
#   {name: 'ButterMilk', food_type: 'Dairy'},
#   {name: 'Velveeta', food_type: 'Dairy'},
#   {name: 'Ricotta', food_type: 'Dairy'},
#   {name: 'Blue Cheese', food_type: 'Dairy'},
#   {name: 'Provolone', food_type: 'Dairy'},
#   {name: 'Gouda', food_type: 'Dairy'},
#   {name: 'Pepper Jack', food_type: 'Dairy'},
#   {name: 'Romano', food_type: 'Dairy'},
#   {name: 'Brie', food_type: 'Dairy'},
#   {name: 'Lemon', food_type: 'Fruit'},
#   {name: 'Banana', food_type: 'Fruit'},
#   {name: 'Apple', food_type: 'Fruit'},
#   {name: 'Coconut', food_type: 'Fruit'},
#   {name: 'Mango', food_type: 'Fruit'},
#   {name: 'Lime', food_type: 'Fruit'},
#   {name: 'Orange', food_type: 'Fruit'},
#   {name: 'Pineapple', food_type: 'Fruit'},
#   {name: 'Strawberries', food_type: 'Fruit'},
#   {name: 'Raisin', food_type: 'Fruit'},
#   {name: 'Blueberries', food_type: 'Fruit'},
#   {name: 'Grapefruit', food_type: 'Fruit'},
#   {name: 'Grape', food_type: 'Fruit'},
#   {name: 'Prunes', food_type: 'Fruit'},
#   {name: 'Nectarine', food_type: 'Fruit'},
#   {name: 'Fig', food_type: 'Fruit'},
#   {name: 'Peach', food_type: 'Fruit'},
#   {name: 'Cranberries', food_type: 'Fruit'},
#   {name: 'Raspberries', food_type: 'Fruit'},
#   {name: 'Pear', food_type: 'Fruit'},
#   {name: 'Charry', food_type: 'Fruit'},
#   {name: 'Apricot', food_type: 'Fruit'},
#   {name: 'Blackberries', food_type: 'Fruit'},
#   {name: 'Date', food_type: 'Fruit'},
#   {name: 'Watermelon', food_type: 'Fruit'},
#   {name: 'Kiwi', food_type: 'Fruit'},
#   {name: 'Mandarin', food_type: 'Fruit'},
#   {name: 'Cantaloupe', food_type: 'Fruit'},
#   {name: 'Plum', food_type: 'Fruit'},
#   {name: 'Papaya', food_type: 'Fruit'},
#   {name: 'Pomegranate', food_type: 'Fruit'},
#   {name: 'Clementine', food_type: 'Fruit'},
#   {name: 'Rhubarb', food_type: 'Fruit'},
#   {name: 'Tangerine', food_type: 'Fruit'},
#   {name: 'Currant', food_type: 'Fruit'},
#   {name: 'Plantain', food_type: 'Fruit'},
#   {name: 'Passion Fruit', food_type: 'Fruit'},
#   {name: 'Persimons', food_type: 'Fruit'},
#   {name: 'Red Pepper Flake', food_type: 'Spice'},
#   {name: 'Cinnamon', food_type: 'Spice'},
#   {name: 'Chive', food_type: 'Spice'},
#   {name: 'Vanilla', food_type: 'Spice'},
#   {name: 'Garlic Powder', food_type: 'Spice'},
#   {name: 'Oregano', food_type: 'Spice'},
#   {name: 'Paprika', food_type: 'Spice'},
#   {name: 'Cayenne', food_type: 'Spice'},
#   {name: 'Chili Powder', food_type: 'Spice'},
#   {name: 'Cumin', food_type: 'Spice'},
#   {name: 'Italian Seasoning', food_type: 'Spice'},
#   {name: 'Thyme', food_type: 'Spice'},
#   {name: 'Peppercorn', food_type: 'Spice'},
#   {name: 'Nutmeg', food_type: 'Spice'},
#   {name: 'Onion Powder', food_type: 'Spice'},
#   {name: 'Curry Powder', food_type: 'Spice'},
#   {name: 'Clove', food_type: 'Spice'},
#   {name: 'Bay Leaf', food_type: 'Spice'},
#   {name: 'Taco Seasoning', food_type: 'Spice'},
#   {name: 'Sage', food_type: 'Spice'},
#   {name: 'Ground Nutmeg', food_type: 'Spice'},
#   {name: 'Chinese Five Spice', food_type: 'Spice'},
#   {name: 'Allspice', food_type: 'Spice'},
#   {name: 'Turmeric', food_type: 'Spice'},
#   {name: 'Ground Coriander', food_type: 'Spice'},
#   {name: 'Coriander', food_type: 'Spice'},
#   {name: 'Cajun Seasoning', food_type: 'Spice'},
#   {name: 'Steak Seasoning', food_type: 'Spice'},
#   {name: 'Marjoram', food_type: 'Spice'},
#   {name: 'Tarragon', food_type: 'Spice'},
#   {name: 'Cardamom', food_type: 'Spice'},
#   {name: 'Celery Seed', food_type: 'Spice'},
#   {name: 'Chile Powder', food_type: 'Spice'},
#   {name: 'Italian Herbs', food_type: 'Spice'},
#   {name: 'Saffron', food_type: 'Spice'},
#   {name: 'Caraway', food_type: 'Spice'},
#   {name: 'Herbes de Provence', food_type: 'Spice'},
#   {name: 'Italian Spice', food_type: 'Spice'},
#   {name: 'Star Anise', food_type: 'Spice'},
#   {name: 'Dill Seed', food_type: 'Spice'},
#   {name: 'Canned Tuna', food_type: 'Fish'},
#   {name: 'Salmon', food_type: 'Fish'},
#   {name: 'Fish Fillets', food_type: 'Fish'},
#   {name: 'Tilapia', food_type: 'Fish'},
#   {name: 'Haddock', food_type: 'Fish'},
#   {name: 'Grouper', food_type: 'Fish'},
#   {name: 'Cod', food_type: 'Fish'},
#   {name: 'Flounder', food_type: 'Fish'},
#   {name: 'Anchovies', food_type: 'Fish'},
#   {name: 'Tuna Steak', food_type: 'Fish'},
#   {name: 'Rock Fish', food_type: 'Fish'},
#   {name: 'Sardines', food_type: 'Fish'},
#   {name: 'Smoked Salmon', food_type: 'Fish'},
#   {name: 'Monkfish', food_type: 'Fish'},
#   {name: 'Canned Salmon', food_type: 'Fish'},
#   {name: 'Whitefish', food_type: 'Fish'},
#   {name: 'Halibut', food_type: 'Fish'},
#   {name: 'Trout', food_type: 'Fish'},
#   {name: 'Mahi Mahi', food_type: 'Fish'},
#   {name: 'Catfish', food_type: 'Fish'},
#   {name: 'Sea Bass', food_type: 'Fish'},
#   {name: 'Mackerel', food_type: 'Fish'},
#   {name: 'Swordfish', food_type: 'Fish'},
#   {name: 'Sole', food_type: 'Fish'},
#   {name: 'Red Snapper', food_type: 'Fish'},
#   {name: 'Pollock', food_type: 'Fish'},
#   {name: 'Herring', food_type: 'Fish'},
#   {name: 'Perch', food_type: 'Fish'},
#   {name: 'Caviar', food_type: 'Fish'},
#   {name: 'Pike', food_type: 'Fish'},
#   {name: 'Bluefish', food_type: 'Fish'},
#   {name: 'Lemon Sole', food_type: 'Fish'},
#   {name: 'Eel', food_type: 'Fish'},
#   {name: 'Carp', food_type: 'Fish'},
#   {name: 'CuttleFish', food_type: 'Fish'},
#   {name: 'Barramundi', food_type: 'Fish'},
#   {name: 'Wheat Germ', food_type: 'Baking & Grains'},
#   {name: 'Flour', food_type: 'Baking & Grains'},
#   {name: 'Rice', food_type: 'Baking & Grains'},
#   {name: 'Pasta', food_type: 'Baking & Grains'},
#   {name: 'Bread', food_type: 'Baking & Grains'},
#   {name: 'Baking Powder', food_type: 'Baking & Grains'},
#   {name: 'Bread Flour', food_type: 'Baking & Grains'},
#   {name: 'Baking Soda', food_type: 'Baking & Grains'},
#   {name: 'Bread Crumbs', food_type: 'Baking & Grains'},
#   {name: 'Cornstarch', food_type: 'Baking & Grains'},
#   {name: 'Noodle', food_type: 'Baking & Grains'},
#   {name: 'Rolled Oats', food_type: 'Baking & Grains'},
#   {name: 'Yeast', food_type: 'Baking & Grains'},
#   {name: 'Cracker', food_type: 'Baking & Grains'},
#   {name: 'Quinoa', food_type: 'Baking & Grains'},
#   {name: 'Pancake Mix', food_type: 'Baking & Grains'},
#   {name: 'Flour Tortillas', food_type: 'Baking & Grains'},
#   {name: 'Cornmeal', food_type: 'Baking & Grains'},
#   {name: 'Chips', food_type: 'Baking & Grains'},
#   {name: 'Saltines', food_type: 'Baking & Grains'},
#   {name: 'Brown Rice', food_type: 'Baking & Grains'},
#   {name: 'Popcorn', food_type: 'Baking & Grains'},
#   {name: 'Self Rising Flour', food_type: 'Baking & Grains'},
#   {name: 'Corn Tortillas', food_type: 'Baking & Grains'},
#   {name: 'Stuffing Mix', food_type: 'Baking & Grains'},
#   {name: 'Bixcuits', food_type: 'Baking & Grains'},
#   {name: 'Couscous', food_type: 'Baking & Grains'},
#   {name: 'Pie Crust', food_type: 'Baking & Grains'},
#   {name: 'Pita', food_type: 'Baking & Grains'},
#   {name: 'Cereal', food_type: 'Baking & Grains'},
#   {name: 'Angel hair', food_type: 'Baking & Grains'},
#   {name: 'Croutons', food_type: 'Baking & Grains'},
#   {name: 'Lasagne', food_type: 'Baking & Grains'},
#   {name: 'Ramen', food_type: 'Baking & Grains'},
#   {name: 'Bqguette', food_type: 'Baking & Grains'},
#   {name: 'Pizza Dough', food_type: 'Baking & Grains'},
#   {name: 'Barley', food_type: 'Baking & Grains'},
#   {name: 'Puff Pastry', food_type: 'Baking & Grains'},
#   {name: 'Cake Mix', food_type: 'Baking & Grains'},
#   {name: 'Bagel', food_type: 'Baking & Grains'},
#   {name: 'Pretzel', food_type: 'Baking & Grains'},
#   {name: 'Multigrain Bread', food_type: 'Baking & Grains'},
#   {name: 'Crescent Roll Dough', food_type: 'Baking & Grains'},
#   {name: 'Hot Dog Bun', food_type: 'Baking & Grains'},
#   {name: 'Wheat', food_type: 'Baking & Grains'},
#   {name: 'Ravioli', food_type: 'Baking & Grains'},
#   {name: 'Gnocchi', food_type: 'Baking & Grains'},
#   {name: 'Rye', food_type: 'Baking & Grains'},
#   {name: 'Croissants', food_type: 'Baking & Grains'},
#   {name: 'Vegetable Oil', food_type: 'Oil'},
#   {name: 'Olive Oil', food_type: 'Oil'},
#   {name: 'Peanut Oil', food_type: 'Oil'},
#   {name: 'Cooking Spray', food_type: 'Oil'},
#   {name: 'Shortening', food_type: 'Oil'},
#   {name: 'Lard', food_type: 'Oil'},
#   {name: 'Almond Oil', food_type: 'Oil'},
#   {name: 'Grape Seed Oil', food_type: 'Oil'},
#   {name: 'Shrimp', food_type: 'Seafood'},
#   {name: 'Cockle', food_type: 'Seafood'},
#   {name: 'Crawfish', food_type: 'Seafood'},
#   {name: 'Crab', food_type: 'Seafood'},
#   {name: 'Scallop', food_type: 'Seafood'},
#   {name: 'Prawns', food_type: 'Seafood'},
#   {name: 'Clam', food_type: 'Seafood'},
#   {name: 'Lobster', food_type: 'Seafood'},
#   {name: 'Octopus', food_type: 'Seafood'},
#   {name: 'Calamari', food_type: 'Seafood'},
#   {name: 'Squid', food_type: 'Seafood'},
#   {name: 'Oyster', food_type: 'Seafood'},
#   {name: 'Mussel', food_type: 'Seafood'},
#   {name: 'Sugar', food_type: 'Added Sweetener'},
#   {name: 'Honey', food_type: 'Added Sweetener'},
#   {name: 'Confectioners Sugar', food_type: 'Added Sweetener'},
#   {name: 'Maple Syrup', food_type: 'Added Sweetener'},
#   {name: 'Syrup', food_type: 'Added Sweetener'},
#   {name: 'Maple Syrup', food_type: 'Added Sweetener'},
#   {name: 'Syrup', food_type: 'Added Sweetener'},
#   {name: 'Molasses', food_type: 'Added Sweetener'},
#   {name: 'Corn Syrup', food_type: 'Added Sweetener'},
#   {name: 'Cream of Tartar', food_type: 'Seasoning'},
#   {name: 'Bouillon', food_type: 'Seasoning'},
#   {name: 'Ground Ginger', food_type: 'Seasoning'},
#   {name: 'Sesame Seed', food_type: 'Seasoning'},
#   {name: 'Apple Cider', food_type: 'Seasoning'},
#   {name: 'Chili Sauce', food_type: 'Seasoning'},
#   {name: 'Liquid Smoke', food_type: 'Seasoning'},
#   {name: 'Balsamic Glaze', food_type: 'Seasoning'},
#   {name: 'Hoisin Sauce', food_type: 'Seasoning'},
#   {name: 'Vegetable Bouillon', food_type: 'Seasoning'},
#   {name: 'Soy Sauce', food_type: 'Seasoning'},
#   {name: 'Rice Wine', food_type: 'Seasoning'},
#   {name: 'Fish Stock', food_type: 'Seasoning'},
#   {name: 'Soy Milk', food_type: 'Dairy Alternative'},
#   {name: 'Almond Milk', food_type: 'Dairy Alternative'},
#   {name: 'Coconut Milk', food_type: 'Dairy Alternative'},
#   {name: 'Hemp Milk', food_type: 'Dairy Alternative'},
#   {name: 'Peas', food_type: 'Legume'},
#   {name: 'Black Beans', food_type: 'Legume'},
#   {name: 'Chickpeas', food_type: 'Legume'},
#   {name: 'Lentil', food_type: 'Legume'},
#   {name: 'Hummus', food_type: 'Legume'},
#   {name: 'Soy Beans', food_type: 'Legume'},
#   {name: 'Pinto Beans', food_type: 'Legume'},
#   {name: 'Cannellini Beans', food_type: 'Legume'},
#   {name: 'Navy Beans', food_type: 'Legume'},
#   {name: 'Kidney Beans', food_type: 'Legume'},
#   {name: 'Lima Beans', food_type: 'Legume'},
#   {name: 'Green Beans', food_type: 'Legume'},
#   {name: 'Peanut Butter', food_type: 'Nut'},
#   {name: 'Chestnut', food_type: 'Nut'},
#   {name: 'Almond', food_type: 'Nut'},
#   {name: 'Cashew', food_type: 'Nut'},
#   {name: 'Walnut', food_type: 'Nut'},
#   {name: 'Peanut', food_type: 'Nut'},
#   {name: 'Pecan', food_type: 'Nut'},
#   {name: 'Flax', food_type: 'Nut'},
#   {name: 'Pine Nut', food_type: 'Nut'},
#   {name: 'Pistachio', food_type: 'Nut'},
#   {name: 'Hazelnut', food_type: 'Nut'},
#   {name: 'Macadamia', food_type: 'Nut'},
#   {name: 'Mayonnaise', food_type: 'Condiment'},
#   {name: 'Mustard', food_type: 'Condiment'},
#   {name: 'Ketchup', food_type: 'Condiment'},
#   {name: 'Vinegar', food_type: 'Condiment'},
#   {name: 'Balsamic Vinegar', food_type: 'Condiment'},
#   {name: 'Wine Vinegar', food_type: 'Condiment'},
#   {name: 'Mirin', food_type: 'Condiment'},
#   {name: 'Apple Cider Vinegar', food_type: 'Condiment'},
#   {name: 'Fish Sauce', food_type: 'Condiment'},
#   {name: 'Tomato Sauce', food_type: 'Sauce'},
#   {name: 'Tomato Paste', food_type: 'Sauce'},
#   {name: 'Chicken Gravy', food_type: 'Sauce'},
#   {name: 'Pesto', food_type: 'Sauce'},
#   {name: 'Beef Gravy', food_type: 'Sauce'}
#   ])
