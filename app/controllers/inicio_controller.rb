class InicioController < ApplicationController
    def index
        @inicio = Inicio.all
    end

    def show
        @inicio = Inicio.find(params[:id])
    end



end
