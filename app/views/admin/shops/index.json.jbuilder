json.array! @shops do |shop|
  json.id shop.id
  json.name shop.name
  json.phone_number shop.phone_number
  json.lat shop.lat
  json.lng shop.lng
  json.images do
    json.array! shop.shop_images.map{|shop_image| {url: shop_image.image.url, type: shop_image.image_type}}
  end
  json.facebook shop.facebook
  json.instagram shop.instagram
  json.twitter shop.twitter
  json.created_at shop.created_at
  json.updated_at shop.updated_at
end
