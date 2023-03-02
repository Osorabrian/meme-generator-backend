class ApplicationController < Sinatra::Base 

    set :default_content_type, 'application/json'

    get "/" do
        Meme.all.to_json
    end

    # get "/mymemes" do
    #     User.memes.to_json
    # end

    get '/user/:id' do
     User.find(params[:id]).to_json
    end

    post '/user' do
        User.create(
            first_name: params[:first_name],
            last_name: params[:last_name],
            email: params[:email],
            password: params[:password],
            confirm_password: params[:confirm_password]
        ).to_json
    end

    # post '/memes' do
    #     User.memes.create(
    #         title: params[:title],
    #         description: params[:description],
    #         image_url: params[:image_url]
    #     ).to_json
    # end

    # patch '/mymemes/:id' do

    # end

end