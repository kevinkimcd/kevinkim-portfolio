class MusingsController < ApplicationController

  def index
    @musings = Musing.all
  end

  def show
    @musing = Musing.find(params[:id])
    @contents = Musing.find(params[:id]).contents
  end

end
