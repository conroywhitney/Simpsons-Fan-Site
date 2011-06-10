xml.instruct!

xml.urlset "xmlns" => "http://www.sitemaps.org/schemas/sitemap/0.9" do

  (1..22).each do |i|
      xml.url do
          xml.loc   season_url :season => i
      end
  end

  @episodes.each do |episode|
    xml.url do
      xml.loc         watch_episode_url :id => episode
    end
  end

end