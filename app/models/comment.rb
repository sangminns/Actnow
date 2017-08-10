class Comment < ActiveRecord::Base
    belongs_to :info
    belongs_to :user
    
     ratyrate_rateable 'individual'
end
