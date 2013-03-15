require 'CGI'
require 'base64'

data = CGI.unescape(ARGV[0])
dec_data = Marshal.load(Base64.decode64(data))

puts dec_data
