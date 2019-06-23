class Api::ExamplePagesController < ApplicationController
  def first_action
    render json: {message: 'hello'}
  end
end
