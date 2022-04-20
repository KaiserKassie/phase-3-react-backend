class Assignment < ActiveRecord::Base
    belongs_to :cookie
    belongs_to :ingredient

end