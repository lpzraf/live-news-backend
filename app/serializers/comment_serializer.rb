class CommentSerializer < ActiveModel::Serializer
  attributes :id, :name, :body, :post_id
  belongs_to :post
end
