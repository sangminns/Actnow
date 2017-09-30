class Notice < ActiveRecord::Base
    
    belongs_to :user
    belongs_to :info

    has_many :notice_attachments
    
    mount_uploader :file, UpnoticeUploader
    
    accepts_nested_attributes_for :notice_attachments
    
end
