class WelcomeController < ApplicationController
  def hello
    @pet_name = Pet.first.name
    @pet_breed = Pet.first.breed

  end
end
