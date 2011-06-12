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
end