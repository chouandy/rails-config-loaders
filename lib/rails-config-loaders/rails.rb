module RailsConfigLoaders
  class Engine < ::Rails::Engine

    config.before_configuration do
      Dir[Rails.root.join('config', 'loaders', '**', '*.rb')].each{ |f| require f }
    end
  end
end
