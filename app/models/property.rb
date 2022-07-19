class Property < ApplicationRecord
    validates :name, uniqueness: true
    belongs_to :product, dependent: :destroy
end
