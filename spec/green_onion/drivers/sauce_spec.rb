require 'green_onion/drivers/sauce_labs'

describe GreenOnion::Sauce_labs do
  it 'sets default Capyabara driver' do
    driver = GreenOnion::Sauce_labs.new

    Capybara.default_driver.should == :sauce
  end
end
