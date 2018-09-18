source "rubygems.org"

gem "rake", "< 11"
gem "rdoc", "~> 4.2.2"

group :development do
  gem "pry"
  platforms :ruby_21 do
    gem "pry-byebug"
  end
  platforms :ruby_19, :ruby_20 do
    gem "pry-debugger"
    gem "pry_stack_explorer"
  end
end
group :test do
  gem "addressable", "~> 2.3.6", :platforms => [:ruby_18]
  gem "childlabor"
  gem "coveralls", "<= 0.8.19"
  gem "json", "< 2"
  gem "mime-types", "~> 1.25", :platforms=> [:jruby, :ruby_18]
  gem "rest-client", "~> 1.6.0", :platforms => [:jruby, :ruby_18]
  gem "rspec", ">= 3"
  gem "rspec-mocks", ">= 3"
  gem 'rubocop", ">= 0.19", :platforms => [:ruby_20, :ruby_21, :ruby_22, :ruby_23, :ruby_24]
  gem "simplecov", ">= 0.13"
  gem "term-ansicolor", "~> 1.3.2"
  gem "tins", "< 1.7"
  if RUBY_VERSION < "1.9.3"
    gem "webmock", ">= 1.20", "< 2"
    gem "hashdiff", "0.3.6"
  else
    gem "webmock"
  end
end

gemspec
