class Event < ActiveRecord::Base
    resourcify
    
    has_many :event_attachments
    accepts_nested_attributes_for :event_attachments
end
