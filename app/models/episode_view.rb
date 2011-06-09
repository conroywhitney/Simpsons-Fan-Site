class EpisodeView < ActiveRecord::Base
    belongs_to :user
    belongs_to :episode

    def friendly_timespan
        days_ago = (Date.today - Date.parse(self.created_at.to_s))
        case days_ago
            when 0
                return "Today"
            when 1
                return "Yesterday"
            when 2..7
                return "#{days_ago.to_i} days ago"
            when 7..30
                return  "#{(days_ago / 7).to_i} weeks ago"
            else
                return "#{(days_ago / 30).to_i} months ago"
        end
    end
end
