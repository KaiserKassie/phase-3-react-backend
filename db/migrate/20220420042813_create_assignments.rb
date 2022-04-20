class CreateAssignments < ActiveRecord::Migration[6.1]
  def change
    create_table :assignments do |t|
      t.integer :ingredient_id, :cookie_id
    end
  end
end
