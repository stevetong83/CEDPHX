Cedphx::Application.routes.draw do
  
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  resources :pages

  # Make sure this routeset is defined last
  comfy_route :cms_admin, :path => '/cms-admin'
  comfy_route :cms, :path => '/', :sitemap => false

end
