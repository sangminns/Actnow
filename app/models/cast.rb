class Cast < ActiveRecord::Base
    resourcify
    
    has_many :cast_attachments
    accepts_nested_attributes_for :cast_attachments
    
end
