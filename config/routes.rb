Rails.application.routes.draw do
  get "/" => "home#top"
  get "about" => "home#about"
  get "news" => "home#news"
  get "price" => "home#price"
  get "service" => "home#service"
  get "recruit" => "home#recruit"
  get "contact" => "home#contact"
end
