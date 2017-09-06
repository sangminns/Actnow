class Question < ActiveRecord::Base
  belongs_to :user
  has_many :question_comments
  validates :questionTitle, presence: true, length: { minimum: 2, maximum: 100 }
  validates :questionContent, presence: true, length: { minimum: 2, maximum: 1000 }
  validates :user_id, presence: true
end
