class Contribution < ActiveRecord::Base
    belongs_to :episode
    belongs_to :contributor

    def self.find_directors(episode)
        return self.find_all_by_episode_id_and_contribution_type(
            episode.id,
            "director"
        ).collect { |c| c.contributor }
    end

    def self.find_writers(episode)
        return self.find_all_by_episode_id_and_contribution_type(
            episode.id,
            "writer"
        ).collect { |c| c.contributor }
    end
end
