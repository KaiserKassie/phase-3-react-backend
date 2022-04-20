class CreateCookies < ActiveRecord::Migration[6.1]
  def change
    create_table :cookies do |t|
      t.string :flavor, :brand, :image
      t.float :price
    end
  end
end