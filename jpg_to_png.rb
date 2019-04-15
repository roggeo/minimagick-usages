require "mini_magick"

image = MiniMagick::Image.open("img/pipas.jpg")
image.format "png"
image.write "converted/pipas_from_jpg.png"
