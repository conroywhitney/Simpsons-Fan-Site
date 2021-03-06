# Be sure to restart your server when you modify this file

# Specifies gem version of Rails to use when vendor/rails is not present
RAILS_GEM_VERSION = '2.3.11' unless defined? RAILS_GEM_VERSION

# Bootstrap the Rails environment, frameworks, and default configuration
require File.join(File.dirname(__FILE__), 'boot')

Rails::Initializer.run do |config|
  # Settings in config/environments/* take precedence over those specified here.
  # Application configuration should go into files in config/initializers
  # -- all .rb files in that directory are automatically loaded.

  # Add additional load paths for your own custom dirs
  # config.autoload_paths += %W( #{RAILS_ROOT}/extras )

  # Specify gems that this application depends on and have them installed with rake gems:install
  # config.gem "bj"
  # config.gem "hpricot", :version => '0.6', :source => "http://code.whytheluckystiff.net"
  # config.gem "sqlite3-ruby", :lib => "sqlite3"
  # config.gem "aws-s3", :lib => "aws/s3"

  # Only load the plugins named here, in the order given (default is alphabetical).
  # :all can be used as a placeholder for all plugins not explicitly named
  # config.plugins = [ :exception_notification, :ssl_requirement, :all ]

  # Skip frameworks you're not going to use. To use Rails without a database,
  # you must remove the Active Record framework.
  # config.frameworks -= [ :active_record, :active_resource, :action_mailer ]

  # Activate observers that should always be running
  # config.active_record.observers = :cacher, :garbage_collector, :forum_observer

  # Set Time.zone default to the specified zone and make Active Record auto-convert to this zone.
  # Run "rake -D time" for a list of tasks for finding time zone names.
  config.time_zone = 'UTC'

  config.gem "ajaxful_rating", :version => "~> 2.2.8.2"
  config.gem "friendly_id", :version => "~> 3.2.1"
  config.gem 'rack-rewrite', :version => '~> 1.0.2'
  config.gem 'omniauth', :version =>'~> 0.2.6'

  require 'rack-rewrite'
  config.middleware.insert_before(Rack::Lock, Rack::Rewrite) do
    # remove trailing slashes from URLs so that only one version exists
    r301 %r{^/(.*)/$}, '/$1'
  end

  require 'omniauth'
  config.middleware.use OmniAuth::Builder do
    provider :twitter, 'QQbBTEdXrf7eDsWr67Q', '0KvZMLCzOHIRA5GidfJLEqkDPFpTxQHE2iE0bJFrys'
    provider :facebook, '103144423110785', '4ed86e450bc631ea2236c6df08e17962'
  end


  # 301 URLs starting with www to the non-www (preferred) ULR
  # this is necessary for SEO so Google does not count www and non-www as two sites!
  config.middleware.use "NoWWW" if RAILS_ENV == 'production'

  # The default locale is :en and all translations from config/locales/*.rb,yml are auto loaded.
  # config.i18n.load_path += Dir[Rails.root.join('my', 'locales', '*.{rb,yml}')]
  # config.i18n.default_locale = :de
end