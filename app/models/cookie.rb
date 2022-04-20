class Cookie < ActiveRecord::Base
    has_many :assignments
    has_many :ingredients, through: :assignments

    def list_ingredients
        self.ingredients
    end
end