require 'green_onion/drivers/selenium'

module GreenOnion
  class Sauce
    def initialize
      super

      Capybara.default_driver = :sauce
    end
  end
end
