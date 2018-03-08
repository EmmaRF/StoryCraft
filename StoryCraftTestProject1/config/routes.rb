Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'static_pages/home' # the url
    # get 'static_pages/home', as: '/' # the url
    # get 'static_pages/home', as: '/home' # the url
  root :to => redirect('static_pages/home') # home and the other are different
    # root :to => redirect('/') # home and the other are different
    # root :to => redirect('/home') # home and the other are different
  get 'static_pages/header'
end
