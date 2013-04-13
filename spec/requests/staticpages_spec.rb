require 'spec_helper'

describe "Static pages" do
  describe "Home page", :type=>:feature do
    it "should have the content 'Sample app'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/staticpages/home'
      page.should have_selector('h1', :text => 'Sample App')
    end

    #it "should have the content 'Sample app'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
    #  visit '/staticpages/home'
    #  page.should have_selector('title', :text => 'Ruby on Rails Tutorial Sample App | Home')
    #end

  end

   describe "Help page", :type=>:feature do
    it "should have the content 'Sample app'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/staticpages/help'
      page.should have_selector('h1', :text => 'Help')
    end

    #it "should have the content 'Sample app'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
    #  visit '/staticpages/home'
    #  page.should have_selector('title', :text => 'Ruby on Rails Tutorial Sample App | Help')
    #end

  end

   describe "About Us page", :type=>:feature do
    it "should have the content 'Sample app'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/staticpages/about'
      page.should have_selector('h1', :text => 'About Us')
    end

    #it "should have the content 'Sample app'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
    #  visit '/staticpages/home'
    #  page.should have_selector('title', :text => 'Ruby on Rails Tutorial Sample App | About Us')
    #end

  end
end
