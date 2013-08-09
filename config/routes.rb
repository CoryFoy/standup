Standup::Application.routes.draw do

  resources :members
  resources :meetings do
    member do
      post "members/:member_id/update_to_finished" => "meetings#update_participant"
    end
  end

  resources :teams do
    resources :meetings
    resources :members
  end

  root 'home#index'
end
