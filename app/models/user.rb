class User < ActiveRecord::Base
  attr_accessor   :password
  attr_accessible :name, :email, :password, :password_confirmation, :sharecode

  has_many :constraints, :dependent => :destroy
  has_many :timings, :dependent => :destroy
  has_many :schedules, :dependent => :destroy
  has_many :reqconstraints, :dependent => :destroy
  
  email_regex = /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i
  
  validates_presence_of :email, :name, :password, :password_confirmation, :sharecode
  validates_length_of :name, {:maximum => 50}
  validates_length_of :password, {:within => 6..40}
  validates_length_of :sharecode, {:within => 3..40}
  validates_format_of :email, {:with => email_regex}
  validates_uniqueness_of :email, {:case_sensitive => false}
  validates_uniqueness_of :sharecode, {:case_sensitive => true}
  validates_confirmation_of :password

  before_save :encrypt_password
  
  def has_password?(submitted_password)
    encrypted_password == encrypt(submitted_password)
  end
  
  def share_with_friends(params)
    friend=User.find_by_sharecode(params[:requested_sharecode])
    course_interest = Course.find(params[:course][:course_id])
    new_schedules = Array.new
    
    return 0 if friend.nil?
    return -1 if friend.schedules.nil?
    
    self.schedules.each do |schedule|
      new_schedules << schedule if schedule.matches(friend.schedules, course_interest)
    end

    return -2 if new_schedules.empty?
    
    self.schedules.each do |schedule|
      schedule.destroy if !new_schedules.include?(schedule)
    end

    return 1

  end


  class << self
    def authenticate(email, submitted_password)
      user = find_by_email(email)
      (user && user.has_password?(submitted_password)) ? user : nil
    end
    
    def authenticate_with_salt(id, cookie_salt)
      user = find_by_id(id)
      (user && user.salt == cookie_salt) ? user : nil
    end
  end
  
  private
  
    def encrypt_password
      self.salt = make_salt unless has_password?(password)
      self.encrypted_password = encrypt(password)
    end
  
    def encrypt(string)
      secure_hash("#{salt}--#{string}")
    end
    
    def make_salt
      secure_hash("#{Time.now.utc}--#{password}")
    end
    
    def secure_hash(string)
      Digest::SHA2.hexdigest(string)
    end
end