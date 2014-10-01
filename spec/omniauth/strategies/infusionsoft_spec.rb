require 'spec_helper'

describe OmniAuth::Strategies::Infusionsoft do

  subject do
    OmniAuth::Strategies::Infusionsoft.new({})
  end

  before do
    OmniAuth.config.test_mode = true
  end

  after do
    OmniAuth.config.test_mode = false
  end

  context 'default options' do
    it 'has the correct name' do
      expect(subject.options.name).to eq('infusionsoft')
    end
  end

  context 'client options' do
    it 'has the correct site' do
      expect(subject.options.client_options.site).to eq('https://signin.infusionsoft.com')
    end

    it 'has the correct authorize url' do
      expect(subject.options.client_options.authorize_url).to eq('https://signin.infusionsoft.com/app/oauth/authorize')
    end

    it 'has the correct token url' do
      expect(subject.options.client_options.token_url).to eq('https://api.infusionsoft.com/token')
    end
  end
end
