require_relative 'config/environment'

class App < Sinatra::Base

    get "/name" do
        "My name is Bald Head Baby Face Brian"
    end

    get "/hometown" do
        "My hometown is DZ09"
    end

    get "/favorite-song" do
        "My favorite song is 'Gumbo by Jay Rock'"
    end
end
