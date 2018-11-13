class SearchProductByDescriptionController < ApplicationController
  def show
    product = Product.call(Product.by_description(params[:description]))
    render json: product
  end
end
