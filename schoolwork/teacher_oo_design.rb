class Car
  attr_reader :doors, :seats, :butt_warmers
  def initialize(args)
    @name = args[:name]
    @doors = args[:doors]
    @seats = args[:seats]
    @butt_warmers = args[:butt_warmers]
    @wheels = 4
  end

  def get_name
    @name
  end
end

porsche = Car.new({name: "chickon-mobile", doors: 4, seats: 5, butt_warmers: 4})
# p porsche.doors
honda = Car.new({name: "lemon chickon", doors: 4, seats: 5, butt_warmers: 2})

class Garage
  def initialize
    @cars = []
  end

  def give_car(car)
    @cars << car
  end

  def show_cars
    @cars.each do |car|
      p car.get_name
    end
  end
end

garage = Garage.new

garage.give_car(porsche)
garage.give_car(honda)
garage.show_cars
