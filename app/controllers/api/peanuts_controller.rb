class Api::PeanutsController < ApplicationController
  def honey_roasted
    render json: {message: "way better than unsalted"}
  end
end
