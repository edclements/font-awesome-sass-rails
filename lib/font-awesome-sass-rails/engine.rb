module FontAwesome
  module Sass
    module Rails
      class Engine < ::Rails::Engine
        initializer 'fontawesome-sass-rails.assets.precompile' do |app|
          app.config.assets.precompile << %r(FontAwesome\.otf)
          app.config.assets.precompile << %r(fontawesome-webfont\.(?:eot|svg|ttf|woff)$)
        end
      end
    end
  end
end
