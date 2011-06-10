class Episode < ActiveRecord::Base
    ajaxful_rateable :stars => 3
    has_friendly_id :episode_slug,
                    :use_slug => true,
                    :approximate_ascii => true, # remove accents and other diacritics from Latin characters
                    :max_length => 50   # don't use slugs larger than 50 bytes

  def source
    return "#{self.url}&amp;image=#{self.thumbnail}"
  end

  def season_label
    return "Season #{self.season} - Episode #{self.episode}"
  end

  def season_label_short
    return "S#{self.season}E#{self.episode}"
  end

  def episode_slug
      return "season-#{self.season}-episode-#{self.episode}-#{self.title}"
  end
end
