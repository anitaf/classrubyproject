class Person

    def initialize(name, age)
        @name = name #saving with @ is a good convention
        @age = age
end

def name #method to return the value; don't have to return b/c this will be the last variable
	@name
 end 

def age
	@age
end

 end       	
        end        
     #my_profile = Person.new("Anita", 35) #the .new references the initialize
    #.new is running the initialize on Person. If was to put print... it would
    #just give a code, not Aaron, 34.

    class Pet
   def initialize(name, species, breed) 
   	@name = name #@ is the instant variable, the = name assigns a value
   	@species = species
   	@breed = breed
  end
  def name
  	@name

  end

  	
  def species
  	@species
  end

  def breed
  	@breed
  end
end  	
  end
  	
class Product
	def initialize(name, price, quantity, model_number)
		@name = name
		@price = price
		@quanity = quantity
		@model_number = model_number
	end

def name
	@name
end
def price
	@price
	
end



end

def intialize(name, species, breed)
	@name = name
	@age = age
	@breed =breed
end

my_profile = Person.new("Anita", 35)
	#puts my_profile.name
	#puts my_profile.age
	puts " My name is #{my_profile} and I am #{my_profile.age}."
my_pet = Pet.new("Annie", "Dog", "Cocker Spaniel")
	puts "My pet's name is #{my_pet.name}, she is a #{pet.species}, the #{my_pet breed} type."
	my_product = Product.new("Jen's Beer", 6.18, "1 bottle", "4128745")
	puts "My product is called #{my_product.name}. It costs $#{my_product.price} for #{my_quantity}.
	You can find it by the UPC code #{my_product.model_number}."


		
	

	
