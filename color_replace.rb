require "mini_magick"

orig_img = "img/red_car.jpg"
dest_img = "converted/blue_car.jpg"


MiniMagick::Tool::Convert.new do |convert|
  convert << orig_img
  convert.fill "#1e1eab"
  convert.fuzz "30%"
  convert.opaque "red"
  convert << dest_img
end
MiniMagick::Tool::Convert.new do |convert|
  convert << dest_img
  convert.fill "#0f0f3b"
  convert.fuzz "15%"
  convert.opaque "#6c0206"
  convert << dest_img
end
MiniMagick::Tool::Convert.new do |convert|
  convert << dest_img
  convert.fill "#5d5dbc"
  convert.fuzz "15%"
  convert.opaque "#e9686d"
  convert << dest_img
end
MiniMagick::Tool::Convert.new do |convert|
  convert << dest_img
  convert.fill "#8581d5"
  convert.fuzz "15%"
  convert.opaque "#e7a1a9"
  convert << dest_img
end
MiniMagick::Tool::Convert.new do |convert|
  convert << dest_img
  convert.fill "#e5a2ab"
  convert.fuzz "10%"
  convert.opaque "#e5a2ab"
  convert << dest_img
end
MiniMagick::Tool::Convert.new do |convert|
  convert << dest_img
  convert.fill "#b9b9db"
  convert.fuzz "10%"
  convert.opaque "#f7e2eb"
  convert << dest_img
end




