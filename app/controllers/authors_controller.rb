class AuthorsController < ApplicationController
    
    get '/author' do
        authors = Author.all
        authors.to_json(include: 
            {books:
                { only: [:title, :image]}
            })
    end
end