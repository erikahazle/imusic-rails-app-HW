class Song < ActiveRecord::Base
  belongs_to :artist
  has_many :album_songs, dependent: :destroy
  has_many :albums, through: :album_songs
end
