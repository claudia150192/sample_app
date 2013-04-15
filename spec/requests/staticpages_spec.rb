require 'spec_helper'

describe "Static pages" do

  let(:base_title){"Ruby on Rails Tutorial Sample App"}
  subject { page }

  describe "Home page", :type=>:feature do
    before { visit root_path }
    it { should have_selector('h1',    text: 'Sample App') }
    #it { should have_selector('title', text: '#{base_title} |') }
    it { should_not have_selector 'title', text: '| Home' }
  end

   describe "Help page", :type=>:feature do
    before { visit help_path }

    it { should have_selector('h1',    text: 'Help') }
    it { should_not have_selector('title', text: '| Help') }

  end

   describe "About Us page", :type=>:feature do
    before { visit about_path }

    it { should have_selector('h1',    text: 'About Us') }
    it { should_not have_selector('title', text: '| About Us') }

  end

  describe "Contact page", :type=>:feature do
    before { visit contact_path }

     it { should have_selector('h1',    text: 'Contact') }
    it { should_not have_selector('title', text: '| Contact') }

  end
end
