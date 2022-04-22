class AddRatingColumnToCookies < ActiveRecord::Migration[6.1]
  def change
    add_column :cookies, :rating, :integer
  end
end
