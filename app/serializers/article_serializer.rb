class ArticleSerializer < ActiveModel::Serializer
  attributes :id, :name, :code
  belongs_to :category
end
