class Club < ActiveRecord::Base
    has_many :applies
    has_many :users, through: :applies
end
