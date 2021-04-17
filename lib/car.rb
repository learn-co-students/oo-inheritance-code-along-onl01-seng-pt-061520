require_relative "./vehicle.rb"

class Car < Vehicle 

    def new(wheel_size, wheel_number)
       
    end

    def wheel_size
        @wheel_size = "small"
    end

    def wheel_number 
        @wheel_number = 2
    end

    def go 
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end

    def fill_up_tank
        "filling up!"
    end
end