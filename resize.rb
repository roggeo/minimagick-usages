require "mini_magick"

image = MiniMagick::Image.open("img/circle.jpg")
image.resize "80x70"
image.format "png"
image.write "converted/circle.png"
