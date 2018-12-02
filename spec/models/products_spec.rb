# require 'rails_helper'

# RSpec.describe Product, type: :model do
#   context 'validate name' do
#     let(:product) { Product.create(description: 'test', price: 333) }
#     it 'with name' do
#       expect(FactoryBot.create(:product)).to be_valid
#     end

#     it 'without name' do
#       expect(product).not_to be_valid
#     end
#   end

#   context 'validate description' do
#     let(:product) { Product.create(name: 'cucumber', description: 'test') }
#     it 'with description' do
#       expect(FactoryBot.create(:product)).to be_valid
#     end

#     it 'without description' do
#       expect(product).not_to be_valid
#     end
#   end

#   context '.to_cents' do
#     subject { described_class.to_cents(price) }
#     let(:price) { 12.75 }

#     it 'to cents' do
#       is_expected.to eq 1275
#     end
#   end

#   context '.call' do
#     subject { (described_class.call(Product.all)).first }
#     let(:result) { { price: 12.75 } }
#     it 'price / 100' do
#       FactoryBot.create(:product)
#       is_expected.to include(result)
#     end
#   end

#   context '.by_description' do
#     subject { described_class.by_description(description).count }
#     before { FactoryBot.create(:product) }

#     context 'without word in description' do
#       let(:description) { 'blabla' }
#       it { is_expected.to eq 0 }
#     end

#     context 'with present wotd in description' do
#       let(:description) { 'description' }
#       it { is_expected.to eq 1 }
#     end
#   end

#   context '.by_name' do
#     subject { described_class.by_name(name).count }
#     before { FactoryBot.create(:product) }

#     context 'without word in name' do
#       let(:name) { 'blabla' }
#       it { is_expected.to eq 0 }
#     end

#     context 'with present wotd in name' do
#       let(:name) { 'Cucumber' }
#       it { is_expected.to eq 1 }
#     end
#   end  
  
#   context '.by_name' do
#     subject { described_class.by_name(name).count }
#     before { FactoryBot.create(:product) }

#     context 'without word in name' do
#       let(:name) { 'blabla' }
#       it { is_expected.to eq 0 }
#     end

#     context 'with present wotd in name' do
#       let(:name) { 'Cucumber' }
#       it { is_expected.to eq 1 }
#     end
#   end
  
#   context '.by_name' do
#     subject { described_class.by_name(name).count }
#     before { FactoryBot.create(:product) }

#     context 'without word in name' do
#       let(:name) { 'blabla' }
#       it { is_expected.to eq 0 }
#     end

#     context 'with present wotd in name' do
#       let(:name) { 'Cucumber' }
#       it { is_expected.to eq 1 }
#     end
#   end

#   context '.by_id' do
#     subject { described_class.by_id(id).count }
#     before { FactoryBot.create(:product) }

#     context 'without id' do
#       let(:id) { 0 }
#       it { is_expected.to eq 0 }
#     end

#     context 'with id' do
#       let(:id) { Product.last }
#       it { is_expected.to eq 1 }
#     end

#     context 'without id' do
#       let(:id) { 0 }
#       it { is_expected.to eq 0 }
#     end

#     context 'with id' do
#       let(:id) { Product.last }
#       it { is_expected.to eq 1 }
#     end

#     context 'without id' do
#       let(:id) { 0 }
#       it { is_expected.to eq 0 }
#     end

#     context 'with id' do
#       let(:id) { Product.last }
#       it { is_expected.to eq 1 }
#     end
    
#     context 'without id' do
#       let(:id) { 0 }
#       it { is_expected.to eq 0 }
#     end

#     context 'with id' do
#       let(:id) { Product.last }
#       it { is_expected.to eq 1 }
#     end
#   end
# end
