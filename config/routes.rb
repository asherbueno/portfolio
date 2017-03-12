Rails.application.routes.draw do

  root 'portfolio#homepage'

  get 'work', to: 'portfolio#work'

  get 'about', to: 'portfolio#about'

  get 'skills', to: 'portfolio#skills'

  get 'contact', to: 'portfolio#contact'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
