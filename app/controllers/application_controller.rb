class ApplicationController < Sinatra::Base 

    set :default_content_type, 'application/json'

    configure do
        enable :cross_origin
    end

    before do
        response.headers['Access-Control-Allow-Origin'] = '*'
      end
    
      options "*" do
        response.headers["Allow"] = "GET, PUT, POST, DELETE, OPTIONS"
        response.headers["Access-Control-Allow-Headers"] = "Authorization, Content-Type, Accept, X-User-Email, X-Auth-Token"
        response.headers["Access-Control-Allow-Origin"] = "*"
        200
      end

    get "/memes" do
        Meme.all.to_json
    end

    get "/memes/:id" do
        Meme.find(params[:id]).to_json
    end

    get '/user/:id' do
     User.find(params[:id]).to_json
    end

    post '/user/create' do
        User.create(
            first_name: params[:first_name],
            last_name: params[:last_name],
            email: params[:email],
            password: params[:password],
            confirm_password: params[:confirm_password]
        ).to_json
    end

    post '/memes/create/:id' do
        user = User.find(params[:id])
        Meme.create(
            title: params[:title],
            description: params[:description],
            image_url: params[:image_url],
            user_id: user
        ).to_json
    end

    put '/memes/update/:id' do
        memes = Meme.find(params[:id])
        memes.update(
            title: params[:title],
            description: params[:description],
            image_url: params[:image_url]
        )
        memes.to_json
    end

    delete "/memes/delete/:id" do
        Meme.find(params[:id]).destroy.to_json
    end

end