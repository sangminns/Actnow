class Cast < ActiveRecord::Base
    mount_uploader :casts, UpcastUploader
    
end
