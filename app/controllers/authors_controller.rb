class AuthorsController < ApplicationController
    
    get '/author' do
        authors = Author.all
        authors.to_json
    end
end