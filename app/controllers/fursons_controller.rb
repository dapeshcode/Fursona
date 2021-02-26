class FursonsController < ApplicationController

    def index
        @fursons = Furson.all
    end 

    def show
        @furson = Furson.find(params[:id])
    end 

    def new 
    end 

    def create
    end 

   
end
