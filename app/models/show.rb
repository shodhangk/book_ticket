class Show < ApplicationRecord
  belongs_to :movie
  belongs_to :theatre

  has_many :bookings

  validates_presence_of :movie, :theatre, :start_time

  before_create :save_available_seats

  def save_available_seats
    self.available_seats = self.total_seats
  end

  def as_json(options = { })
    h = super(options)
    h[:start_time] = self.start_time.strftime("%I:%M %p")
    h
  end

  def start_time_format
    self.start_time.strftime("%I:%M %p")
  end
end
