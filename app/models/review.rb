class Review < ActiveRecord::Base
    belongs_to :info
    belongs_to :user
    
    has_many :review_attachments
    accepts_nested_attributes_for :review_attachments
    
    ratyrate_rateable 'individual'
end
