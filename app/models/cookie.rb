class Cookie < ActiveRecord::Base
    has_many :assignments
    has_many :ingredients, through: :assignments

    def list_ingredients
        self.ingredients
    end

    def filtered_allergens
        allergens = self.ingredients.filter do |a|
            a[:allergen] == true
        end
    end

end