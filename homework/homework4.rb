class User
  attr_accessor :email, :password, :city
end

class Comment
  attr_accessor :user, :body, :created_at
end


