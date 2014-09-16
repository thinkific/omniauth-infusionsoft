require 'omniauth/strategies/oauth2'

module OmniAuth
  module Strategies
    class Infusionsoft < OmniAuth::Strategies::OAuth2
      # A name for our strategy
      option :name, 'infusionsoft'

      option :uid_field, 'email'

      option :client_options, {
        authorize_url: 'https://signin.infusionsoft.com/app/oauth/authorize',
        token_url: 'https://api.infusionsoft.com/token',
        site: 'https://signin.infusionsoft.com'
      }

    end
  end
end
