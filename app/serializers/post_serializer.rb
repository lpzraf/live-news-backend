class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :body, :author
  has_many :comments

end
