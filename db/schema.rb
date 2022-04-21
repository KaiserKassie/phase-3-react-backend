# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_04_21_172150) do

  create_table "assignments", force: :cascade do |t|
    t.integer "ingredient_id"
    t.integer "cookie_id"
  end

  create_table "cookies", force: :cascade do |t|
    t.string "flavor"
    t.string "brand"
    t.string "image"
    t.float "price"
  end

  create_table "ingredients", force: :cascade do |t|
    t.string "name"
    t.boolean "allergen"
  end

end
