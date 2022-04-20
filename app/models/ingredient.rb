class Ingredient < ActiveRecord::Base
    has_many :assignments
    has_many :cookies, through: :assignments

end