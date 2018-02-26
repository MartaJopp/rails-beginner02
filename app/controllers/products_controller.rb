class ProductsController < ApplicationController
  def show
    @product = Product.find_by!(sku: params[:sku])
    @message = ''
  rescue ActiveRecord::RecordNotFound
    @message = 'record not found'
  end
end
