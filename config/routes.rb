Rails.application.routes.draw do
  # get "/route" => "specific_controller#method"
  get "hello" => "says#hello"
  get "say/hello" => "says#SayHello"
  get "say/hello/joe" => "says#joe"
  get "say/hello/michael" => "says#michael"
  get "/" => "says#index"
  get "times" => "says#times"
  get "times/restart" => "says#restart"
end
