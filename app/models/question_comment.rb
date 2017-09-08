class QuestionComment < ActiveRecord::Base
  
  belongs_to :user
  belongs_to :question
  
  validates :question_comment_content, presence: true, length: {minimum: 2, maximum: 200}
  validates :user_id, presence: true
  validates :question_id, presence: true
  
end
