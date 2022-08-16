class User
  include Mongoid::Document
  field :name, type: String
  field :age, type: Integer

  has_many :comments
  has_one :post
end
