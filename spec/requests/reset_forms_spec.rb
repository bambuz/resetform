require 'spec_helper'

describe "Reset form" do

  let(:base_title) { "Reset Form" }

  describe "Home page" do

    it "should have the content 'Reset Form'" do
      visit '/reset_form/home'
      expect(page).to have_content('Reset Form')
    end

    it "should have the right title" do
      visit '/reset_form/home'
      expect(page).to have_title("#{base_title} | Home")
    end

  end

  describe "About page" do

    it "should have the content 'Reset Form About'" do
      visit '/reset_form/about'
      expect(page).to have_content('Reset Form About')
    end

    it "should have the right title" do
      visit '/reset_form/about'
      expect(page).to have_title("#{base_title} | About")
    end

  end

  describe "Contact page" do

    it "should have the content 'Reset Form Contact'" do
      visit '/reset_form/contact'
      expect(page).to have_content('Reset Form Contact')
    end

    it "should have the right title" do
      visit '/reset_form/contact'
      expect(page).to have_title("#{base_title} | Contact")
    end

  end

end
