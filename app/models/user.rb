class User < ActiveRecord::Base
  
  ratyrate_rater
  
  has_many :applies
  has_many :comments
  has_many :clubs, through: :applies
  has_many :requests
  has_many :acceptances
  
  def club_addition(user_id, club_id)
    Apply.create(user_id: user_id, club_id: club_id)
  end
  
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
