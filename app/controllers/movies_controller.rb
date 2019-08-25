class MoviesController < ApplicationController

  before_action :set_movie, only: [:show]
  def index
    @movies = Movie.latest
  end

  def show
    @shows = @movie.shows.includes(:theatre)
  end

  private

  def set_movie
    @movie = Movie.find_by_id(params[:id])
    render '404.html'  if @movie.blank?
  end

end
