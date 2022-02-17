class CustomerItemsController < ApplicationController
    def index
        @customerItems = CustomerItem.all 
        render json: @customerItems
    end 

    def show
        @customerItem = CustomerItem.find(params[:id])
        render json: @customerItem
    end 

    def create
        @customerItem = CustomerItem.create(
            menu_name: params[:menu_name],
            restaurant_name: params[:restaurant_name],
            menu_description: params[:menu_description]
        )
        render json: @customerItem
    end 

    def update
        @customerItem = CustomerItem.find(params[:id])
        @customerItem.update(
            menu_name: params[:menu_name],
            restaurant_name: params[:restaurant_name],
            menu_description: params[:menu_description]
        )
        render json: @customerItem
    end 

    def destroy
        @customerItems = CustomerItem.all 
        @customerItem = CustomerItem.find(params[:id])
        @customerItem.destroy
        render json: @customerItem
    end 
end
