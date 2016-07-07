class DevicesController < ApplicationController

  def show
    @devices = Device.all
  end

end
