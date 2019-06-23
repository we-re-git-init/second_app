class Api::ExamplePagesController < ApplicationController
  def first_action
    render 'first.json.jb'
  end
end
