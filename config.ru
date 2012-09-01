require 'bundler'

Bundler.require

%w(./tinyclone).each  { |lib| require lib}
run Sinatra::Application