require 'spec_helper'

describe "advanced/waters/index" do
  before(:each) do
    assign(:advanced_water_questionnaires, [
      stub_model(Advanced::Water::Questionnaire,
        :something => "Something"
      ),
      stub_model(Advanced::Water::Questionnaire,
        :something => "Something"
      )
    ])
  end

  it "renders a list of advanced/waters" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Something".to_s, :count => 2
  end
end