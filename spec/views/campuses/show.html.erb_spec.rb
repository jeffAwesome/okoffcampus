require 'spec_helper'
include Capybara::DSL

# This will guess the User class
FactoryGirl.define do
  factory :campus do |c|
    c.name "East Central University"
    c.address  "1100 E 14th St, Ada, OK 74820"
    c.description "This is a great place"
  end
end

describe "campuses/show" do
   @campus = FactoryGirl.create(:campus)

  it "renders attributes on page" do
    visit '/campuses/1'
    expect(page).to have_content('East Central University')
    expect(page).to have_content('1100 E 14th St, Ada, OK 74820')
    expect(page).to have_content('This is a great place')
  end

end
