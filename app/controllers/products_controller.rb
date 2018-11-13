class ProductsController < ApplicationController
  def index
    products = Product.call(Product.all)
    render json: products
  end

  def show
    product = Product.call(Product.by_id(params[:id]))
    render json: product
  end

  def create
    product = Product.create!(
      name: product_params[:name],
      description: product_params[:description],
      price: Product.to_cents(product_params[:price])
    )
    render json: product, status: :created
  end

  def update
    product = Product.find(params[:id])
    product.update!(
      name: product_params[:name],
      description: product_params[:description],
      price: Product.to_cents(product_params[:price])
    )
    render json: product, status: :updated
  end

  private

  def product_params
    params.permit(:name, :description, :price)
  end
end
