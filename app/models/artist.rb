class Artist < ApplicationRecord
  belongs_to :billboard
  has_many :title
  has_many :rank
end
