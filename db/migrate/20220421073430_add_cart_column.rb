class AddCartColumn < ActiveRecord::Migration[6.1]
  def change
    add_column :cookies, :inCart, :boolean
  end
end
