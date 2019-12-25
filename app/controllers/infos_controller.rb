class InfosController < ApplicationController
    def new
        @store= Store.find(params[:store_id])
        @info = Info.new
    end

    def create
    puts params
  store = Store.find(params[:info][:store_id])
  Info.create(params.require(:info).permit(:img, :description, :price, :store_id))
 		
  redirect_to store
   end
end

