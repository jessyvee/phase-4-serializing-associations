class ReviewSerializer < ActiveModel::Serializer
    attributes :id, :author, :date, :url
    # belongs_to:movies
  end