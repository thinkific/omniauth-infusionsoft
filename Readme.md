[![Gem Version](https://badge.fury.io/rb/omniauth-infusionsoft.svg)](http://badge.fury.io/rb/omniauth-infusionsoft)

[![Build Status](https://travis-ci.org/L1h3r/omniauth-infusionsoft.svg?branch=master)](https://travis-ci.org/L1h3r/omniauth-infusionsoft)

OmniAuth::Infusionsoft
---

An Infusionsoft OAuth2 strategy for OmniAuth.

For more details, read the Infusionsoft documentation: https://developer.infusionsoft.com/docs

Installation
---

Add this line to your application's Gemfile:

<pre>gem 'omniauth-infusionsoft'</pre>

And then execute:

<pre>$ bundle install</pre>

Or install it yourself as:

<pre>$ gem install omniauth-infusionsoft</pre>

Usage
---

Sign up for an Infusionsoft developer account: https://developer.infusionsoft.com

An example that you might put into a Rails initializer at <code>config/initializers/omniauth.rb</code>

```ruby
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :infusionsoft, ENV['INFUSIONSOFT_KEY'], ENV['INFUSIONSOFT_SECRET']
end
```

Contributing
---

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
