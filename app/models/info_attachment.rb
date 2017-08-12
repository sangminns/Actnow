class InfoAttachment < ActiveRecord::Base
    mount_uploader :upcast, UpcastUploader
    belongs_to :info
end
