require 'cgi'
file = ARGV[0]
escaped_url = CGI::escape("file:///#{file}")
link = "karabiner://karabiner/assets/complex_modifications/import?url=#{escaped_url}"
command = "open -a Safari #{link}"
system(command)
