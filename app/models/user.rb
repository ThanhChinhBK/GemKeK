class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  mount_uploader :avatar, AvatarUploader

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, :confirmable
  attr_accessor :email, :password, :remember_me, :avatar, :avatar_cache, :remove_avatar

  validates_integrity_of  :avatar
  validates_processing_of :avatar
  
  has_attached_file :avatar, default_url: "avatar.png"
  has_many :reviews
  has_many :comments
  has_many :likes

  def self.search(search)
    if search
      where('full_name LIKE ? OR email LIKE ?', "%#{search}%", "%#{search}%").order('id DESC')
    else
      order('id DESC')
    end
  end
end
