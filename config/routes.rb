Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#index'
  get '/' => 'application#index'
  get '/about' => 'application#about'
  get '/contact' => 'application#contact'
  get '/faqs' => 'application#faqs'
  get '/projects' => 'application#projects'
  get '/testimonials' => 'application#testimonials'
  get '/stamps' => 'application#stamps'

end
