class DirectorMoviesSerializer < ActiveModel::Serializer
  attributes :title, :year
  has_many :reviews
end
