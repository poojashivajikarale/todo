require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)


config.secret_key = 'bdebec730d2cbcb266081b516fb852556d9266a11ba336f455d2ce57d8ccabdcb781601ff966c27ee0599202f6bb21b7e68237b28dcd65f779c68eaa6a812d2b'


module Todo
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
  end
end
