module Hashgrid
  class Railtie < Rails::Railtie
    initializer :before_initiailze do
      require 'rack'
      Rails.configuration.middleware.insert_before('Rack::Sendfile', 'Rack::Static',
        :urls => ['/stylesheets/hashgrid', '/javascripts/hashgrid'],
        :root => "#{hashgrid_root}/public"
      )
      ActionController::Base.prepend_view_path("#{hashgrid_root}/app/views")
    end

    private

    def hashgrid_root
      File.expand_path(File.dirname(__FILE__) + '/../..')
    end
  end
end
