class Video < ActiveRecord::Base

  def source
    return "#{self.url}&amp;image=#{self.thumbnail}"
  end

  def season_label
    return "Season #{self.season} - Episode #{self.episode}"
  end
end
