class Info < ActiveRecord::Base
    has_many :comments
    has_many :info_attachments
    accepts_nested_attributes_for :info_attachments
    mount_uploader :info_image_url, UpcastUploader
    
    ratyrate_rateable 'average'
    
end
