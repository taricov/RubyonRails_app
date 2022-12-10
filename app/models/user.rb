class User < ApplicationRecord

    EMAIL_VALIDATE_REGEX = /\A(.+)@(.+)\.(.{2,})\z/
    has_secure_password
    validates :email, presence: true, uniqueness: true, format: { with: EMAIL_VALIDATE_REGEX, message: "Please enter a vaild email address"}
end
 