class Car
  def run(distance)
    puts "車で#{distance}キロ走ります"
  end
end

class Car_child < Car
end

car = Car_child.new
car.run("5")
