require 'spec_helper'
include Capybara::DSL


describe Campus do
  it 'has a set latitude' do
    @campus = Campus.create(name: 'East Central University', address: '1100 E 14th St, Ada, OK 74820')
    assert_equal(34.7714187, @campus.latitude)
  end
  it 'has a set longitude' do
    @campus = Campus.create(name: 'East Central University', address: '1100 E 14th St, Ada, OK 74820')
    assert_equal(-96.66363419999999, @campus.longitude)
  end
end
