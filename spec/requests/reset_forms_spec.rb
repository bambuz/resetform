require 'spec_helper'

describe "Reset form" do

  describe "Home page" do

    it "should have the content 'Reset Form'" do
      visit '/reset_form/home'
      expect(page).to have_content('Reset Form')
    end

    it "should have the right title" do
      visit '/reset_form/home'
      expect(page).to have_title("Reset Form | Home")
    end

  end

  describe "About page" do

    it "should have the content 'Reset Form About'" do
      visit '/reset_form/about'
      expect(page).to have_content('Reset Form About')
    end

    it "should have the right title" do
      visit '/reset_form/about'
      expect(page).to have_title("Reset Form | About")
    end

  end

end
