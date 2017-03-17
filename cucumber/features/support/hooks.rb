Before do
  page.driver.browser.manage.window.maximize
  @login = Login.new
  @email = Faker::Internet.email
end


After do
  Capybara.reset_sessions!
end
