Rails.application.routes.draw do
  get 'blog/index'
  get 'blog/blog_single'
  root 'home#index'
  get 'home/about'
  get 'home/contact'
  get 'home/faqs'
  get 'home/why_choose_us'
  get 'home/blog'
  get 'home/testimonials'
  get 'home/our_history'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
