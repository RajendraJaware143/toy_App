class User < ApplicationRecord
validates_format_of :email, with: /^[a-zA-Z0-9_\.]*$/, :multiline => true
validate :email

def validate_username
  if User.where(email: email).exists?
    errors.add(:email, :invalid)
  end
end

end
