class ProductSerializer

# 	def self.serialize(product)
# 		{
# 			"name" => product.name,
# 			"price" => product.price,
# 			"inventory" => product.inventory,
# 			"description" => product.description
# 		}.to_json
# 	end



 def self.serialize(product)
    serialized_product = '{'

    serialized_product += '"id": ' + product.id.to_s + ', '
    serialized_product += '"name": "' + product.name + '", '
    serialized_product += '"description": "' + product.description + '", '
    serialized_product += '"inventory": ' + product.inventory.to_s + ', '
    serialized_product += '"price": "' + product.price.to_s + '"'

    serialized_product += '}'
  end
end