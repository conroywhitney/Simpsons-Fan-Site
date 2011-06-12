class Contributor < ActiveRecord::Base
    has_many :contributions
    has_many :episodes, :through => :contributions

end
