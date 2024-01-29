class PostSerializer < ActiveModel::Serializer
  attributes :id, :description, :user_id, :image_url

  def image_url
    if object.image.attached?
      Rails.application.routes.url_helpers.rails_blob_path(object.image, only_path: true)
    end
  end
end
