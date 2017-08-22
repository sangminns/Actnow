class Acceptance < ActiveRecord::Base
    belongs_to :users
    belongs_to :clubs
end
