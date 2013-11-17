require 'spec_helper'
include Capybara::DSL

def before
  @property = Property.create(Title: 'Tanglewood Terrace Apartments', address: '1100 E 18th St Ada, OK 74820', Description: 'Beautiful apartments you will love', price: '$350')
end

describe Property do
  it 'has a set latitude' do
    before
    assert_equal(34.7671982, @property.latitude)
  end
  it 'has a set longitude' do
    before
    assert_equal(-96.6638552, @property.longitude)
  end
end
