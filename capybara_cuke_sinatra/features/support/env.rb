require_relative "../../myapp"

require "capybara"
require "capybara/cucumber"
require "rspec"

World do
  Capybara.app = MyApp

  #include Capybara::DSL
  #include RSpec::Matchers
end
