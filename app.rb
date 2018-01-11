require './environment'

module FormsLab
  class App < Sinatra::Base
    get '/' do
<<<<<<< HEAD
      erb :root
    end

    get '/new' do
      erb :'pirates/new'
=======
      "Welcome to the Nested Forms Lab! let's navigate to the '/new'"
    end

    post '/pirates' do
      @pirate = Pirate.new(params[:pirate])

<<<<<<< HEAD
      params[:pirate][:ships].each do |info|
=======
      params[:pirate][:ship].each do |info|
>>>>>>> 2cabf1b247037e843e6ee0233ef8e5bbd315e878
        Ship.new(info)
        binding.pry
      end

      @ships = Ship.all


      erb :'pirates/show'

      erb :show

    end

  end
end
