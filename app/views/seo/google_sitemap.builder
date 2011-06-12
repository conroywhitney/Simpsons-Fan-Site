xml.instruct!

xml.urlset "xmlns" => "http://www.sitemaps.org/schemas/sitemap/0.9" do

  @seasons.each do |season|
      xml.url do
          xml.loc   season_url season
      end
  end

  @episodes.each do |episode|
    xml.url do
      xml.loc         episode_url episode
    end
  end

end