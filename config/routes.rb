Rails.application.routes.draw do
  root to: "home#index"
  get 'about/', to: 'home#about', as: 'home_about'
  get 'knowledge-base/', to: "knowledge_base#index"
end
