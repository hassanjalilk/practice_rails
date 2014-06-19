
class Instruments

	attr_accessor = :brand, :model, :price, :sku, :type_of_wood, :material
# 	# def initialize(brand, model, price, sku)
# 	# 	@brand = brand
# 	# 	@model = model
# 	# 	@price = price
# 	# 	@sku = sku
# 	# end
end

	class Guitar < Instruments

		# attr_accessor = :brand, :model, :price, :sku, :type_of_wood, :string_material

# 		def initialize(brand, model, price, sku, type_of_wood, string_material)
# 		@brand = brand
# 		@model = model
# 		@price = price
# 		@sku = sku
# 		@type_of_wood = type_of_wood
# 		@string_material = string_material
# 	end

# 	def attributes
# 		puts "#{@brand}, #{@model} #{@price}, #{@sku}, #{@type_of_wood}, #{@string_material}"
# 	end
# end

		# def brand
		# 	puts "Gibson"
		# end

		# def model
		# 	puts "les Paul"
		# end

		# def price
		# 	puts "100"
		# end

		# def sku
		# 	puts "abc"
		# end

		# def type_of_wood
		# 	puts "def"
		# end                               
		 
		 def material(string_material = "steel")
			puts string_material
		end 
	end  
	



	# guitar1 = Guitar.new("Gibson","Les Paul",799,"GUIT123","Rosewood","Steel")
	# guitar1.attributes

	guitar1 = Guitar.new
	guitar1.material


	# puts "Guitars: "
	# puts guitar1.inspect
	# guitar1.brand
	# guitar1.type_of_wood
	# guitar1.sku
	# guitar1.price
	# guitar1.string_material

