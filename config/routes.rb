Raffler::Application.routes.draw do
  scope "api" do
    resources :entries
  end

  get "main/index"
  root to: "main#index"
  get '*path', to: 'main#index'
end
