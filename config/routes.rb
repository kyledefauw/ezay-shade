Rails.application.routes.draw do

  root 'static_pages#index'

  get '/index', to: 'static_pages#index'
  get '/contact_us', to: 'static_pages#contact_us'
  get '/business_info', to: 'static_pages#business_info'

  get '/shades_index', to: 'shades#shades_index'
  get '/solid_shades', to: 'shades#solid_shades'
  get '/design_shades', to: 'shades#design_shades'
  get '/sports_shades', to: 'shades#sports_shades'
  get '/custom_shades', to: 'shades#custom_shades'


end
