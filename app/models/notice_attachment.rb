class NoticeAttachment < ActiveRecord::Base
    mount_uploader :upnotice, UpnoticeUploader
    belongs_to :notice
end
