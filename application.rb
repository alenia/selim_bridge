require 'sinatra'
require 'sass'

set :app_file, __FILE__
set :root, File.dirname(__FILE__)
set :views, 'views'
set :public_folder, 'public'
set :haml, {:format => :html5} # default Haml format is :xhtml

get '/' do
  haml :index
end

get '/stylesheet.css' do
  sass :stylesheet
end
