Rails.application.routes.draw do
  get 'ask' => "longword#ask"
  get 'display' => "longword#display"

end
