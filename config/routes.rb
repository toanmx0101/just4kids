Rails.application.routes.draw do
  root to: 'home#home'
  get 'boy_and_girl', to: 'home#boy_and_girl'
  get 'toy_and_decor', to: 'home#toy_and_decor'
  get 'contact', to: 'home#contact'
  get 'about', to: 'home#about'
  get 'cart', to: 'home#cart'
end
