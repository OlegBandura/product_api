# README

GET #index - show all products
  https://olko-product-api.herokuapp.com/

GET #show - show product where ID = ...
  https://olko-product-api.herokuapp.com/products/110

POST #create - add new product
  https://olko-product-api.herokuapp.com/products/

  JSON Example:

  {
  "name": "Cucumber",
  "description": "Great green cucumber",
  "price": 25.30
  }

PATCH #update - update product
  https://olko-product-api.herokuapp.com/products/110

  JSON Example:

  {
  "name": "Cabbage",
  "description": "Green cabbage",
  "price": 41.50
  }

Search products

  By name:
  GET #show - show product where name = ...
    https://olko-product-api.herokuapp.com/search_product_by_name/Cucumber

  By description:
  GET #show - show product where description = ...
    https://olko-product-api.herokuapp.com/search_product_by_description/green
