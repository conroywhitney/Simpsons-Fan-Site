class Character < ActiveRecord::Base
    has_friendly_id :episode_slug,
                    :use_slug => true,
                    :approximate_ascii => true, # remove accents and other diacritics from Latin characters
                    :max_length => 50   # don't use slugs larger than 50 bytes

    def episode_slug
        self.name
    end
end
