class Product < ApplicationRecord
    validates :name, uniqueness: true
    validates :upc, uniqueness: true
    validates :upc, numericality: { only_integer: true}

    has_many :properties, dependent: :destroy
end
