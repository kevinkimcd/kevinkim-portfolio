class MusingsController < ApplicationController

  def index
    @musings = Musing.all
  end

  def show
    @musing = Musing.find(params[:id])
  end

end
