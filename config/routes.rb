Rails.application.routes.draw do
  get '/' => 'pants#display'
  post '/showzip' => 'pants#showzip'
end
