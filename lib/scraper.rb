require 'nokogiri'
require 'open-uri'


doc=Nokogiri::HTML(open("http://flatironschool.com/")))

courses = doc.css(".title-3Kf9MY")[0].attributes