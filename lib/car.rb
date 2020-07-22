require_relative "./vehicle.rb" #our car class needs to access this 'vehicle' class

class Car < Vehicle # < used to inherit the 'car' class from 'vehice'
    
    #No methods are defined here since we are inheriting from the 'vehicle' class 
    #when we run the test, all pass, but the #go method. 
    #It's not passing since it is different then the 'vehicle' class method of #go
    #So now we overwhite the inherit #go method with one specifi to the 'car' class.
    
    def go 
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end 
end 

