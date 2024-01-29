class PostSerializer < ActiveModel::Serializer
  attributes :id, :description, :user_id, :image_url, :user

  def image_url
    if object.image.attached?
      Rails.application.routes.url_helpers.rails_blob_path(object.image, only_path: true)
    end
  end

  def user
    UserSerializer.new(object.user).attributes
  end
end
