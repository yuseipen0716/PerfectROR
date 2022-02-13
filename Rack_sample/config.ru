require "rack"
require "./app"
require "./simple_middleware"

use Rack::Runtime
use SimpleMiddleware
run App.new
