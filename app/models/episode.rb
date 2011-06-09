class Episode < ActiveRecord::Base

  def source
    return "#{self.url}&amp;image=#{self.thumbnail}"
  end

  def season_label
    return "Season #{self.season} - Episode #{self.episode}"
  end

  def season_label_short
    return "S#{self.season}E#{self.episode}"
  end
end
