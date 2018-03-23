Rails.application.routes.draw do
  resources :feeds do
    collection do   # idなどを必要としない固有のルーティング
      post :confirm
    end
  end
end
