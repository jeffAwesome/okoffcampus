require 'spec_helper'

describe "campuses/edit" do
  before(:each) do
    @campus = assign(:campus, stub_model(Campus,
      :name => "MyString",
      :address => "MyText",
      :latitude => 1.5,
      :longitude => 1.5,
      :photo => "",
      :description => "MyText"
    ))
  end

  it "renders the edit campus form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", campus_path(@campus), "post" do
      assert_select "input#campus_name[name=?]", "campus[name]"
      assert_select "textarea#campus_address[name=?]", "campus[address]"
      assert_select "input#campus_latitude[name=?]", "campus[latitude]"
      assert_select "input#campus_longitude[name=?]", "campus[longitude]"
      assert_select "input#campus_photo[name=?]", "campus[photo]"
      assert_select "textarea#campus_description[name=?]", "campus[description]"
    end
  end
end
