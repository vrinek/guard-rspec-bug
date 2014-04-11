MyApplication::Application.routes.draw do
	post '/attachments', to: 'attachments#create'
end
