module ApplicationHelper
  def safe_image_tag(image_path, fallback_image, options = {})
    if Rails.application.assets.load_path.find(image_path)
      image_tag(image_path)
    else
      image_tag(fallback_image)
    end
  end
end
