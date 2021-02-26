class FursonsController < ApplicationController

    def index
        @fursons = Furson.all
    end 

    def show
        @furson = Furson.find(params[:id])
    end 

    def new 
        @furson = Furson.new
    end 

    def create
        furson_params = params.require(:furson).permit(:name, :animal, :fursonality)
        new_furson = Furson.create(furson_params)
        redirect_to furson_path(new_furson)
    end 

   
end
