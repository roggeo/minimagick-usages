require "mini_magick"

pdf = MiniMagick::Image.open("pdf/article.pdf")

MiniMagick::Tool::Convert.new do |convert|
  convert.background "white"
  convert.flatten
  convert.density 150
  convert.quality 100
  convert << pdf.pages.first.path
  convert << "png8:converted/article.png"
end


