Rails.application.routes.draw do
  get '/team', to: 'team#show'
  get '/contact', to: 'contact#show'
  get '/welcome/:first_name', to: 'welcome#show'
  get '/welcome', to: 'welcome#show'
  get '/:gossip', to: 'gossip#gossip', as:'gossip'
end
