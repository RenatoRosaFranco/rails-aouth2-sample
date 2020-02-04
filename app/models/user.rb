class User
  include Mongoid::Document
  include Mongoid::Timestamps
  include ActiveModel::SecurePassword

  store_in collection: "v2_nutrition_posts"
  has_secure_password

  field :name, type: String
  field :email, type: String
  field :password_digest, type: String
end
