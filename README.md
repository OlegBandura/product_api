# README

GET #index - show all products
  localhost:3000/

GET #show - show product where ID = ...
  localhost:3000/products/110

POST #create - add new product
  localhost:3000/products

  JSON Example:

  {
  "name": "Cucumber",
  "description": "Great green cucumber",
  "price": 25.30
  }

PATCH #update - update product
  localhost:3000/products/110

  JSON Example:

  {
  "name": "Cabbage",
  "description": "Green cabbage",
  "price": 41.50
  }

Search products

  By name:
  GET #show - show product where name = ...
  localhost:3000/search_product_by_name/Cucumber

  By description:
  GET #show - show product where description = ...
  localhost:3000/search_product_by_description/green
