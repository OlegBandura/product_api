class SearchProductByNameController < ApplicationController
  def show
    product = Product.call(Product.by_name(params[:name]))
    render json: product
  end
end
