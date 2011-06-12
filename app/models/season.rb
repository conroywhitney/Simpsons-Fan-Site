class Season < ActiveRecord::Base
    has_many :episodes
    has_friendly_id :season_slug,
                    :use_slug => true,
                    :approximate_ascii => true, # remove accents and other diacritics from Latin characters
                    :max_length => 50   # don't use slugs larger than 50 bytes

    def season_slug
        "season-#{self.number}-episodes"
    end

    def to_s
        self.number.to_s
    end

    def self.next_season(season)
        if season.id < 22
            return self.find(season.id + 1)
        else
            return nil
        end
    end

    def self.previous_season(season)
        if season.id > 1
            return self.find(season.id - 1)
        else
            return nil
        end
    end

    def self.random_season(episode)
      #begin
          rand_id = rand(21) + 1
      #end until rand_id != episode.id
      return self.find(rand_id)
  end
end