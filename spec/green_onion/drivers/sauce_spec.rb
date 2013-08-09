require 'green_onion/drivers/sauce'

describe GreenOnion::Sauce do
  it 'sets default Capyabara driver' do
    driver = GreenOnion::Sauce.new

    Capybara.default_driver.should == :sauce
  end
end
