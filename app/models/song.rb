class Song < ApplicationRecord
  belongs_to :artist
  has_many :title
  has_many :genre
end
