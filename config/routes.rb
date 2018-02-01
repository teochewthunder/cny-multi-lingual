Rails.application.routes.draw do
	get "langs/index" => "langs#index"
	get "langs/index/:lang" => "langs#index"
	get "welcome/" => "welcome#index"
	get "traits/" => "traits#index"
	get "years/" => "years#index"
	get "fortune/" => "fortune#index"

	root "welcome#index"
end
