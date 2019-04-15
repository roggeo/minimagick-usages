require "mini_magick"

image = MiniMagick::Image.open("img/buzz.jpg")
image.crop "200x190+250+90"
image.strip
image.write "converted/buzz.jpg"
