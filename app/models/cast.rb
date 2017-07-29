class Cast < ActiveRecord::Base
    mount_uploader :cast_image_url, UpcastUploader
    
end
