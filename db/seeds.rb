puts "🌱 Seeding spices..."

puts "🌱 Seeding cookies..."
# Seed your database here
Cookie.create(brand: "Amazon", flavor: "Peanut Butter", price: 6.79, image: "file:///Users/risharddavis/Downloads/IMG_3155.jpg")
Cookie.create(brand: "Google", flavor: "Sugar", price: 5.47, image: "https://i.ibb.co/Brwr28q/Google-Cookies.jpg")
Cookie.create(brand: "Microsoft", flavor: "Chocolate Chip", price: 7.34, image: "file:///Users/risharddavis/Downloads/IMG_3157.jpg")
Cookie.create(brand: "Youtube", flavor: "Chocolate Wafer", price: 4.82, image: "file:///Users/risharddavis/Downloads/IMG_3158.jpg")
Cookie.create(brand: "TikTok", flavor: "Ginger Snaps", price: 2.53, image: "file:///Users/risharddavis/Downloads/IMG_3159.jpg")
Cookie.create(brand: "Apple", flavor: "Vanilla", price: 11.99, image: "file:///Users/risharddavis/Downloads/IMG_3160.jpg")
Cookie.create(brand: "LinkedIn", flavor: "Oatmeal Cream Pie", price: 3.12, image: "file:///Users/risharddavis/Downloads/IMG_3161.jpg")

puts "Seeding ingredients..."
Ingredient.create(name: "Butter", allergen: false)
Ingredient.create(name: "Peanut Butter", allergen: true)
Ingredient.create(name: "Brown Sugar", allergen: false)
Ingredient.create(name: "Eggs", allergen: false)
Ingredient.create(name: "White Sugar", allergen: false)
Ingredient.create(name: "Baking Soda", allergen: false)
Ingredient.create(name: "Chocolate Chips", allergen: false)
Ingredient.create(name: "Vanilla", allergen: false)
Ingredient.create(name: "Flour", allergen: false)
Ingredient.create(name: "Oats", allergen: false)
Ingredient.create(name: "Milk", allergen: true)
Ingredient.create(name: "Soy", allergen: true)
Ingredient.create(name: "Nutmeg", allergen: true)


puts "Seeding assignments..."
Assignment.create(cookie_id: 1, ingredient_id: 1)
Assignment.create(cookie_id: 1, ingredient_id: 2)
Assignment.create(cookie_id: 1, ingredient_id: 4)
Assignment.create(cookie_id: 1, ingredient_id: 5)
Assignment.create(cookie_id: 1, ingredient_id: 6)
Assignment.create(cookie_id: 1, ingredient_id: 9)

Assignment.create(cookie_id: 2, ingredient_id: 5)
Assignment.create(cookie_id: 2, ingredient_id: 1)
Assignment.create(cookie_id: 2, ingredient_id: 4)
Assignment.create(cookie_id: 2, ingredient_id: 9)
Assignment.create(cookie_id: 2, ingredient_id: 8)
Assignment.create(cookie_id: 2, ingredient_id: 6)

Assignment.create(cookie_id: 3, ingredient_id: 1)
Assignment.create(cookie_id: 3, ingredient_id: 4)
Assignment.create(cookie_id: 3, ingredient_id: 5)
Assignment.create(cookie_id: 3, ingredient_id: 6)
Assignment.create(cookie_id: 3, ingredient_id: 9)
Assignment.create(cookie_id: 3, ingredient_id: 7)
Assignment.create(cookie_id: 3, ingredient_id: 8)

Assignment.create(cookie_id: 4, ingredient_id: 1)
Assignment.create(cookie_id: 4, ingredient_id: 4)
Assignment.create(cookie_id: 4, ingredient_id: 5)
Assignment.create(cookie_id: 4, ingredient_id: 7)
Assignment.create(cookie_id: 4, ingredient_id: 9)

Assignment.create(cookie_id: 5, ingredient_id: 1)
Assignment.create(cookie_id: 5, ingredient_id: 3)
Assignment.create(cookie_id: 5, ingredient_id: 4)
Assignment.create(cookie_id: 5, ingredient_id: 6)
Assignment.create(cookie_id: 5, ingredient_id: 9)
Assignment.create(cookie_id: 5, ingredient_id: 11)
Assignment.create(cookie_id: 5, ingredient_id: 12)
Assignment.create(cookie_id: 5, ingredient_id: 13)


Assignment.create(cookie_id: 6, ingredient_id: 1)
Assignment.create(cookie_id: 6, ingredient_id: 5)
Assignment.create(cookie_id: 6, ingredient_id: 6)
Assignment.create(cookie_id: 6, ingredient_id: 8)
Assignment.create(cookie_id: 6, ingredient_id: 9)
Assignment.create(cookie_id: 6, ingredient_id: 11)

Assignment.create(cookie_id: 7, ingredient_id: 1)
Assignment.create(cookie_id: 7, ingredient_id: 3)
Assignment.create(cookie_id: 7, ingredient_id: 4)
Assignment.create(cookie_id: 7, ingredient_id: 5)
Assignment.create(cookie_id: 7, ingredient_id: 6)
Assignment.create(cookie_id: 7, ingredient_id: 9)
Assignment.create(cookie_id: 7, ingredient_id: 10)
Assignment.create(cookie_id: 7, ingredient_id: 13)


puts "✅ Done seeding!"
