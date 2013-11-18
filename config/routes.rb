OmnicontactsExample::Application.routes.draw do

	get "/invites/:provider/contact_callback" => "invites#index"
	get "/contacts/failure" => "invites#failure"
	root :to => "invites#index"
end
