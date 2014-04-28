# bundle exec puma -e 'development' -C config/puma.rb
# bundle exec rackup -s mizuno

$: << 'lib'

require 'celluloid'
require 'api_server'

run ApiServer::Application.adapter
