class Api::ExamplePagesController < ApplicationController
  def first_action
    render json: {message: 'hello', time: Time.now.strftime("%m/%d/%Y")}
  end
end
