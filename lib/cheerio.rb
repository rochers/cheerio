require "cheerio/version"
require "i18n"

I18n.load_path = Dir[File.dirname(__FILE__) + '/locales/*.{rb,yml}']

module Cheerio
  def self.hello
    I18n.t('salutations').sample
  end

  def self.goodbye
    I18n.t('valedictations').sample
  end
end
