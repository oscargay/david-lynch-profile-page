class PagesController < ApplicationController
  require 'open-uri'
  require 'nokogiri'
  def home
  end

  private

  # Removed scraping functionality due to the impact on loads times

  # def scrape(film)
  #   url = "https://www.imdb.com/find?q=#{film}&ref_=nv_sr_sm"
  #   html_file = open(url).read
  #   html_doc = Nokogiri::HTML(html_file)
  #   answer = html_doc.search('.result_text').first.css('a')
  #   slug = answer.attribute('href').value
  #   new_url = "https://www.imdb.com/#{slug}"
  #   new_html_file = open(new_url).read
  #   new_html_doc = Nokogiri::HTML(new_html_file)
  #   rating = new_html_doc.css('.ratingValue').first.css('strong').css('span').css('span').text.strip
  #   rating
  # end
end
