class Customer < ApplicationRecord
    
    validates :name, presence: true
    validates :name, uniqueness: true
    
    has_one_attached :image_file
    
end
