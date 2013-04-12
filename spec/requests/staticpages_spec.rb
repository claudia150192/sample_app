require 'spec_helper'

describe "Static pages" do
  describe "Home page" do
    it "should have the content 'Sample app'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit 'views/staticpages/home'
      page.should have_content('Sample App')
    end
  end
end
