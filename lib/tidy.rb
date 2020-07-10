require 'fileutils'

output_dir = './new_src'
FileUtils.mkdir_p(output_dir)

Dir.glob("./src/*.html").each do |input|
  output = "#{output_dir}/#{File.basename(input)}"
  system("tidy -config config.txt '#{input}' > '#{output}'")
end
