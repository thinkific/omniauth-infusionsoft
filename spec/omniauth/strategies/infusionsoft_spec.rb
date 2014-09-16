require 'spec_helper'

describe OmniAuth::Strategies::Infusionsoft do

  let(:strategy) { OmniAuth::Strategies::Infusionsoft.new({}) }

  context 'config options' do
    it 'has the correct name' do
      strategy.options.name eq('infusionsoft')
    end

    it 'has an email uid field' do
      strategy.options.uid_field eq('email')
    end

    it 'has the correct url' do
      strategy.options.client_options.site eq('https://signin.infusionsoft.com')
    end

    it 'has the correct authorize url' do
      strategy.options.client_options.authorize_url eq('https://signin.infusionsoft.com/app/oauth/authorize')
    end

    it 'has the correct token url' do
      strategy.options.client_options.token_url eq('https://api.infusionsoft.com/token')
    end
  end
end
