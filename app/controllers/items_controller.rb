class ItemsController < ApplicationController
	def index
		@items = Item.all
	end
	
	def new
		@item = Item.new
	end
	
	def create
		if (@item = Item.create(params[:item]))
			redirect_to @item
		else
			render :new
		end
	end
	
	def show
		@item = Item.find(params[:id])
	end
end
