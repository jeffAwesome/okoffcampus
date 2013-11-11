require 'spec_helper'

describe "campuses/index" do
  before(:each) do
    assign(:campuses, [
      stub_model(Campus,
        :name => "East Central University",
        :address => "1100 E 14th St, Ada, OK 74820",
        :latitude => 34.7714187,
        :longitude => -96.6636342,
        :photo => "",
        :description => "MyText"
      )
    ])
  end

  it "renders a list of campuses" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "East Central University".to_s
    assert_select "tr>td", :text => "1100 E 14th St, Ada, OK 74820".to_s
  end
end
