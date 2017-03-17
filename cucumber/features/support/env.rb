require "capybara/cucumber"
require "selenium-webdriver"
require 'cpf_faker'
require "rspec"
require 'faker'
require 'site_prism'

Capybara.register_driver :selenium do |app|
  Capybara::Selenium::Driver.new(app, :browser => :chrome)
end

Capybara.default_driver = :selenium
Capybara.default_max_wait_time = 10

Capybara.app_host = "http://www.extra.com.br/"
