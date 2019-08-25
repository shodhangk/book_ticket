class BookingsController < ApplicationController
  before_action :authenticate_user!
  before_action :set_show [:only]

  def index
    @bookings = current_user.bookings.includes(:show)
  end

  def new
    @booking = @show.bookings.new
  end
  

  def create
    current_user.bookings.create(booking_params)
  end

  private
  def booking_params
    params.require(:show_id, :seats)
  end

  def set_show
    @show = Show.find_by_id(params[:show_id]) 
    render 'movies/404' if @show.blank?
  end

end
