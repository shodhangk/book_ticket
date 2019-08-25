class Theatre < ApplicationRecord
  has_many :movies, through: :shows
  has_many :shows

end
