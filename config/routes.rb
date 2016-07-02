Rails.application.routes.draw do
  get 'blog_list/index'

  get 'archive/index'

  # get 'welcome/index'

  resource :articles

  root 'application#hello'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
