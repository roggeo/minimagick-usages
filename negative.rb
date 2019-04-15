require "mini_magick"

MiniMagick::Tool::Magick.new do |image|
  image << "img/red_car.jpg"
  image.negate
  image.colorspace "Gray"
  image << "converted/red_car.jpg"
end
