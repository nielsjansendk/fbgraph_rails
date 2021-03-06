require 'fbgraph_rails'
require 'rails'

# :nodoc: namespace
module FBGraphRails

class Engine < Rails::Engine
  paths.app                 = "app"
  paths.app.controllers     = "app/controllers"
  paths.app.helpers         = "app/helpers"
  paths.app.models          = "app/models"
  paths.app.views           = "app/views"
  # paths.lib                 = "lib"
  # paths.lib.tasks           = "lib/tasks"
  # paths.config              = "config"
  # paths.config.initializers = "config/initializers"
  # paths.config.locales      = "config/locales"
  paths.config.routes       = "config/routes.rb"  
end  # class FBGraphRails::Engine

end  # namespace FBGraphRails
