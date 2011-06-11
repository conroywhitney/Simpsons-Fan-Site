# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper

    def current_url(overwrite={})
        url_for :only_path => false, :params => params.merge(overwrite)
    end

end
