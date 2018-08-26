Rails.application.routes.draw do
  get "/fortunes" => "api/sample_pages#new_fortune"
  get"/lotto_url" => "api/sample_pages#lotto_action"
end
