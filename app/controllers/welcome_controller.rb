class WelcomeController < ApplicationController
  def index
    @autor = 'javier bravo'
    @limite = 10
    @mensaje = 'Prueba'
  end
end
