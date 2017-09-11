class InfoAttachment < ActiveRecord::Base
    mount_uploader :upinfo, UpinfoUploader
    belongs_to :info
end
