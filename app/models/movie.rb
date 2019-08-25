class Movie < ApplicationRecord
  has_many :shows
  has_many :theatres, through: :shows

  scope :latest, -> { order(release_date: :desc)}
  # Ex:- scope :active, -> {where(:active => true)}
end