class Movie < ApplicationRecord
  has_many :bookmarks
  has_many :reviews

  validates :title, presence: true, uniqueness: true
  validates :content, presence: true

end
