class User < ActiveRecord::Base
	has_secure_password  #ActiveRecord macro
end