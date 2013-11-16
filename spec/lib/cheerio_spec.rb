require 'spec_helper'

describe Cheerio do
  it "should say hello" do
    salutation = Cheerio.hello
    salutation.should_not be_nil
  end

  it "should say goodbye" do
    valedication = Cheerio.goodbye
    valedication.should_not be_nil
  end

  it "supports multiple language locales" do
    Cheerio.locale = :es
    salutation_in_spanish = Cheerio.hello
    salutation_in_spanish.should_not be_nil 
  end
end