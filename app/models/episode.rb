class Episode < ActiveRecord::Base
    belongs_to :season
    has_many :contributions
    has_many :contributors, :through => :contributions

    ajaxful_rateable :stars => 3
    has_friendly_id :episode_slug,
                    :use_slug => true,
                    :approximate_ascii => true, # remove accents and other diacritics from Latin characters
                    :max_length => 50   # don't use slugs larger than 50 bytes

  def self.find_previous(episode)
      if episode.id > 3
        return self.find(episode.id - 1)
      else
        return nil
      end
  end

  def self.find_next(episode)
      if episode.id < 483
          return self.find(episode.id + 1)
      else
          return nil
      end
  end

  def self.find_random(episode)
      #begin
          rand_id = rand(483)
      #end until rand_id != episode.id
      return self.find(rand_id)
  end

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
