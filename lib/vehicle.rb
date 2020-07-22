class Vehicle

    attr_accessor :wheel_size, :wheel_number

    def initialize(wheel_size, wheel_numner) #instances of 'vehicle' initialized with a wheel size and number
        @wheel_size = wheel_size
        @wheel_number = wheel_number
    end 

    def go #instance method
        "vrrrrrrrooom!"
    end 

    def fill_up_tank #instance method
        "filling up!"
    end
end
