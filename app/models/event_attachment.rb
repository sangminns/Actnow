class EventAttachment < ActiveRecord::Base

    mount_uploader :upevent, UpeventUploader
    belongs_to :event

end

