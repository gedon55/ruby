class Car
 def run(a)
  puts "車で#{a}キロ走ります。"
 end
end

class Bike<Car
end

bike=Bike.new
bike.run(5)
