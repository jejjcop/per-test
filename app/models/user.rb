class User < ActiveRecord::Base
  attr_accessible :fullname, :password_digest, :username
end
