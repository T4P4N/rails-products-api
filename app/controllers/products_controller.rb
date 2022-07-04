class ProductsController < ApplicationController
	def index
		@products = Product.all
		render json: @products
	end

	def show
		@product = Product.find(params[:id])
		render json: @product
	end

	def create
		@product = Product.create(
			name: params[:name],
			description: params[:description],
			price: params[:price],
			active: params[:active],
			image: params[:image],
		)
		render json: @product
	end

	def update
		@product = Product.find(params[:id])
		@product.update(
			name: params[:name],
			description: params[:description],
			price: params[:price],
			active: params[:active],
			image: params[:image],
		)

		render json: @product
	end

	def destroy
		@product = Product.all
		@product = Product.find(params[:id])
		@product.destroy
		render json: @product
	end
end
