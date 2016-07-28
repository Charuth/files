require 'sinatra'
set :port, 3000
get '/' do
 file_read = $stdin.gets.chomp
	
  if File.exist?(file_read)
  "True"
  else
  "False"
end
end  
