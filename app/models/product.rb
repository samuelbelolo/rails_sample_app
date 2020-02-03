class Product < ApplicationRecord
    validates :name, length: { minimum: 2 }
    validates :description, length: { minimum: 10 }
    validates :name, :description, presence: true
end