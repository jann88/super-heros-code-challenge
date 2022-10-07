class Hero < ApplicationRecord
    #self.abstract_class = true
    has_many :hero_powers
    has_many :powers, through: :hero_powers
end
