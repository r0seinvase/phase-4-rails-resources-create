class ApplicationController < ActionController::API

def create 
    bird = Bird.create(name: params[:name], species: params[:species])
  render json: bird, status: :created 
end

def index
    birds = Bird.all
end

end
