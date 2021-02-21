class Api::ExamplePagesController < ApplicationController
  def world_action
    @time = Time.now.strftime("%A, %b %d")
    render "hello.json.jb"
  end

  def dogs_action
    render json: { message: "woof!" }
  end

  def purple_action
    render json: { message: "you have chosen the purple action", time: Time.now.strftime("%A, %b %d") }
  end
end
