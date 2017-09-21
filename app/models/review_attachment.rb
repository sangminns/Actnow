class ReviewAttachment < ActiveRecord::Base
    mount_uploader :upreview, UpreviewUploader
    belongs_to :review
end
