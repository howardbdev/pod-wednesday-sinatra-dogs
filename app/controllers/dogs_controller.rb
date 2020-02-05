class DogsController < ApplicationController

  # define routes and actions here...
  get "/dogs" do
    # get all the dogs and place them into a variable
    @dogs = Dog.all
    # render the dogs index view
    erb :"/dogs/index"
  end

end
