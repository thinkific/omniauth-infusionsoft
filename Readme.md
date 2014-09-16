Omniauth::Infusionsoft
---

<p>Infusionsoft OAuth2 Strategy. This allows the omniauth gem to connect to infusionsoft.</p>

Installation
---

<p>Add this line to your application's Gemfile:</p>

`gem 'omniauth-infusionsoft'`
<p>And then execute:</p>

`$ bundle install`
<p>Or install it yourself as:</p>

`$ gem install omniauth-infusionsoft`

Usage
---

<p>Example for adding to a sample Rails app in config/initializers/omniauth.rb</p>

<pre>
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :infusionsoft, ENV['INFUSIONSOFT_KEY'], ENV['INFUSIONSOFT_SECRET']
end
</pre>

Contributing
---

<ol>
  <li>Fork it</li>
  <li>Create your feature branch (git checkout -b my-new-feature)</li>
  <li>Commit your changes (git commit -am 'Add some feature')</li>
  <li>Push to the branch (git push origin my-new-feature)</li>
  <li>Create new Pull Request</li>
</ol>
