class Api::ExamplePagesController < ApplicationController
  def first_action
    # place for ruby logic
    @the_time = Time.now.strftime("%Y")

    render 'first.json.jb'
  end

  def second_action
    x = 4
    if x > 6
      @message = "wow x is super big!!!"
    else
      @message = "oh no, is x okay? it's very small"
    end

    render 'second.json.jb'
  end
end
