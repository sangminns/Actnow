class Info < ActiveRecord::Base
   resourcify
   
    has_many :reviews
    has_many :notices
    has_many :info_attachments
    accepts_nested_attributes_for :info_attachments
    mount_uploader :info_image_url, UpinfoUploader
    
    ratyrate_rateable 'average'
    
end
