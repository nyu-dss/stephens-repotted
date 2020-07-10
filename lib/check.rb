require 'nokogumbo'

Dir.glob("./new_src/*.html").each do |f|
  puts f
  puts "====="
  page = File.open(f).read()
  doc = Nokogiri::HTML5.parse(page, max_errors: 10)
  doc.errors.each do |err|
    puts(err)
  end
end
