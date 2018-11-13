require 'rails_helper'

RSpec.describe SearchProductByNameController, type: :controller do
  context '#show' do
    it 'show product' do
      expect(response).to have_http_status(:ok)
    end
  end
end
