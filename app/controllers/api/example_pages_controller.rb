class Api::ExamplePagesController < ApplicationController
  def first_action
    # place for ruby logic
    @the_time = Time.now.strftime("%Y")

    render 'first.json.jb'
  end
end
