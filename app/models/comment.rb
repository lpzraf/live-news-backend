class Comment < ApplicationRecord
  belongs_to :post
  validates :name, :body, presence: true 
  validates :name, length: { minimum: 2 }
  validates :name, length: { maximum: 500 }
end
