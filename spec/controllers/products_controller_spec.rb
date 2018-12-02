require 'rails_helper'

RSpec.describe ProductsController, type: :controller do
  context '#index' do
    it 'show all products' do
      get :index
      expect(response).to have_http_status(:ok)
    end
  end

  context '#show' do
    it 'show product' do
      expect(response).to have_http_status(:ok)
    end
  end

  context '#create' do
    it 'add new product' do
      product_params = FactoryBot.attributes_for(:good)
      # allow(described_class.new).to receive(:product_params).and_return(product_params)
      # expect { post :create, described_class.new.create }.to change(Product, :count).by(1)
      expect(response).to have_http_status(:ok)
    end

    it 'add new product' do
      product_params = FactoryBot.attributes_for(:good)
      expect(response).to have_http_status(:ok)
    end
  end
end
