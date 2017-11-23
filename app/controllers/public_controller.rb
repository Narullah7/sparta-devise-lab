class PublicController < ApplicationController

  def all
    @cars = Car.all
  end

end
