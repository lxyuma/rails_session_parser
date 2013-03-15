require 'CGI'
require 'base64'

data, digest = CGI.unescape(ARGV[0]).split('--')
dec_data = Marshal.load(Base64.decode64(data))

puts dec_data
