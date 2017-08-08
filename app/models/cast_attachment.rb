class CastAttachment < ActiveRecord::Base
    
    mount_uploader :upcast, UpcastUploader
    belongs_to :cast
end
