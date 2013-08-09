require 'green_onion/drivers/selenium'

module GreenOnion
  class Sauce_labs < GreenOnion::Selenium
    def initialize
      super
      Capybara.default_driver = :sauce
    end
  end
end
