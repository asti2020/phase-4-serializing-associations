class DirectorSerializer < ActiveModel::Serializer
  attributes :name, :birthplace, :female_director
  has_many :movies, serializer: DirectorMovieSerializer
end
