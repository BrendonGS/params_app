class Api::ParamsExamplesController < ApplicationController
  def string_example
    # @message = "sandwhiches"
    @message = params[:bologna]
    @message_2 = params[:tent] # We usually use strings to to define the hash but here we use symbols
    @bologna_message_length = @message.length 
    render 'string_example.json.jbuilder'
  end

  def url_example
    @message = params[:wildcard]
    render 'url_example.json.jbuilder'
  end

  def body_params_example
    @secret_message = params[:secret_info]
    render "body_params_example.json.jbuilder"
  end


end

