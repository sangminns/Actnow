class User < ActiveRecord::Base
  
  ratyrate_rater
  
  has_many :applies
  has_many :comments
  has_many :clubs, through: :applies
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
