class Info < ActiveRecord::Base
    has_many :comments
    mount_uploader :info_image_url, UpcastUploader
    
    ratyrate_rateable 'average'
end
