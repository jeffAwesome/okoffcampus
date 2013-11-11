require 'spec_helper'

describe "campuses/show" do
  before(:each) do
    @campus = assign(:campus, stub_model(Campus,
      :name => "Name",
      :address => "MyText",
      :latitude => 1.5,
      :longitude => 1.5,
      :photo => "",
      :description => "MyText"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Name/)
    rendered.should match(/MyText/)
    rendered.should match(/1.5/)
    rendered.should match(/1.5/)
    rendered.should match(//)
    rendered.should match(/MyText/)
  end
end
