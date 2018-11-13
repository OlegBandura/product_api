class Product < ApplicationRecord
  validates :name, presence: true
  validates :price, presence: true

  scope :by_description, ->(description) { where('description LIKE ?', "%#{description}%") }
  scope :by_name, ->(name) { where(name: name) }
  scope :by_id, ->(id) { where(id: id) }

  def self.to_cents(money)
    money * 100
  end

  def self.call(search_product)
    products = {}
    search_product.each do |product|
      products[product.id] = {
        id: product.id,
        name: product.name,
        description: product.description,
        price: product.price / 100.0,
        created_at: product.created_at,
        updated_at: product.updated_at
      }
    end

    products.values
  end
end
