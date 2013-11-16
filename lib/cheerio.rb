require "cheerio/version"
require "i18n"

I18n.load_path = Dir[File.dirname(__FILE__) + '/locales/*.{rb,yml}']

module Cheerio
  @locale = :en

  class << self
    attr_accessor :locale
  end

  def self.hello
    I18n.t('salutations', self.I18n_options).sample
  end

  def self.goodbye
    I18n.t('valedictations', self.I18n_options).sample
  end

  private

  def self.I18n_options
    {
      locale: @locale
    }
  end
end
