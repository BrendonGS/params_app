Rails.application.routes.draw do
  namespace :api do
    get '/string_params_example' => 'params_examples#string_example'
    get '/url_segment_example/:wildcard' => 'params_examples#url_example'
    post 'body_params_example' => 'params_examples#body_params_example'
    # get '/category/:category_type/product/:product_name'

  end
end
