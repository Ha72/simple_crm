class Customer < ApplicationRecord
    # has_one_attached :image
    
    validates :name, presence: true
    validates :name, uniqueness: true
end
