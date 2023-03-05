class ApplicationController < Sinatra::Base 

    set :default_content_type, 'application/json'

    configure do
        enable :cross_origin
    end

    before do
        response.headers['Access-Control-Allow-Origin'] = '*'
      end
    
      options "*" do
        response.headers["Access-Control-Allow-Methods"] = "GET, PUT, PATCH, POST, DELETE, OPTIONS"
        response.headers["Access-Control-Allow-Headers"] = "Authorization, Content-Type, Accept, X-User-Email, X-Auth-Token"
        response.headers["Access-Control-Allow-Origin"] = "*"
        200
      end

    get "/memes" do
        Meme.all.to_json
    end

    get "/mymemes/:id" do
        User.find(params[:id]).memes.to_json
    end

    get "/memes/:id" do
        Meme.find(params[:id]).to_json
    end

    get '/user/:email' do
     User.find_by(email: params[:email]).to_json
    end

    post '/user/create' do
        new_user = JSON.parse(request.body.read)

        User.create(
            first_name: new_user["first_name"],
            last_name: new_user["last_name"],
            email: new_user["email"],
            password: new_user["password"],
            confirm_password: new_user["confirm_password"]
        ).to_json
    end

    post '/memes/create' do
        new_meme = JSON.parse(request.body.read)

        title = new_meme["title"]
        image_url = new_meme["image_url"]
        description = new_meme["description"]
        user_id = new_meme["user_id"]
        meme = Meme.create(title: title, image_url: image_url, description: description, user_id: user_id)

        meme.to_json
    end

    put '/memes/update/:id' do
        meme = Meme.find(params[:id])

        new_meme = JSON.parse(request.body.read)

        title = new_meme["title"]
        image_url = new_meme["image_url"]
        description = new_meme["description"]
        meme.update(title: title, image_url: image_url, description: description)

        meme.to_json
    end

    delete "/memes/delete/:id" do
        Meme.find(params[:id]).destroy.to_json
    end

end