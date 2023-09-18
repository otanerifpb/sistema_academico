class PeopleController < ApplicationController
  def index
    @nome = 'Renato Silva'
    @numeros = [10, 20, 30, 40]

    #@p = 'Renato Ribeiro', 15
    @p = Person.new(nome: 'Renato Ribeiro', age: 25)
  end
end
