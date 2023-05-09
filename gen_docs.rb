require 'rake'
require_relative 'lib/webrick'
require_relative 'lib/webrick/version'
require_relative 'lib/webrick/compat'
app = Rake.application
app.init
app.load_rakefile

# require "pry";binding.pry
app['test'].reenable
# app['test'].invoke

