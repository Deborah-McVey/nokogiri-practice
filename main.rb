require "nokogiri"

doc = Nokogiri::HTML(File.open("index.html"))

# puts doc.css("ul").text 
# this works, but indented

#solution:
doc.css("li").each { |li| puts li.text }
