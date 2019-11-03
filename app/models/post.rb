class Post < ApplicationRecord
    has_many :comments
    validates :title, :body, :author, presence: true 
end
