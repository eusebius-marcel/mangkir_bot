# This file is used by Rack-based servers to start the application.

require 'jets'
require 'dotenv/load'
Jets.boot
run Jets.application
