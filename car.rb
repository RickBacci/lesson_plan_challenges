

class Car
  attr_accessor :color, :wheel_count

  def initalize
    @running = false
  end

  def horn
    puts 'BEEEEP!'
  end

  def drive(distance)
    puts "I'm driving #{distance} miles"
  end

  def report_color
    p "I am #{@color}"
  end

  def wheel_count
    puts "This sweet ride is sitting on #{@wheel_count} wheels"
  end

  def start
    if @running
      puts "BZZT! Nice try, bro."
    else
      puts "Starting up!"
      @running = true
    end
  end
end



my_car = Car.new

my_car.horn

my_car.drive(6)
my_car.drive(12)

my_car.color = 'purple'
my_car.report_color
my_car.wheel_count = 18
my_car.wheel_count

my_second_car = Car.new

puts
my_second_car.wheel_count = 2
my_second_car.wheel_count

my_car.start
my_car.start




