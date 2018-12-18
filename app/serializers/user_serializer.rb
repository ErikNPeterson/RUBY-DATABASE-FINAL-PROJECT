class UserSerializer < ActiveModel::Serializer
  attributes :username, :id, :custom_username

  has_many :events

  def custom_username
    "hi #{object.username}"
  end
end