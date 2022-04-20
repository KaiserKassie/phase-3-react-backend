class CreateCookies < ActiveRecord::Migration[6.1]
  def change
    create_table :cookies do |t|
      t.string :flavor, :brand, :image
    end
  end
end