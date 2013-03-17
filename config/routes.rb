Muzzmp3Ru::Application.routes.draw do
    root :to => 'static_pages#home'
    match '/music' => 'static_pages#music'
    match '/photo' => 'static_pages#photo'
    match '/java' => 'static_pages#java'
    match '/android' => 'static_pages#android'
    match '/about' => 'static_pages#about'

end
