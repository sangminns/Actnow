class Club < ActiveRecord::Base
    has_many :applies
    has_many :users, through: :applies
    
    mount_uploader :club_image_url, UpclubUploader
end
