require 'nokogiri'
require 'open-uri'
html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(html)

<<<<<<< HEAD

courses = doc.css("#2a778efd-1685-5ec6-9e5a-0843d6a88b7b .inlineMobileLeft-2Yo002.imageTextBlockGrid3-2XAK6G")

courses.each do |course|
puts course.text.strip
end 

#doc = Nokogiri::HTML(open("https://flatironschool.com/"))
#puts doc
=======
html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(html)
#doc = Nokogiri::HTML(open("https://flatironschool.com/"))
#puts doc

#doc = Nokogiri::HTML(open("https://flatironschool.com/"))
doc.css(".headline-26OIBN")
#puts doc

require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(html)
doc.css(".headline-260IBN")
>>>>>>> df5222be6a48a52c797fd42ae25a2132052b812a
