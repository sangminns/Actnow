class Club < ActiveRecord::Base
    resourcify
    
    has_many :applies
    has_many :acceptances
    has_many :users, through: :applies
    
    mount_uploader :club_image_url, UpclubUploader
end
