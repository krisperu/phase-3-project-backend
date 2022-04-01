class AuthorsController < ApplicationController
    
    get '/author' do
        authors = Author.all
        authors.to_json(include: 
            {books:
                { only: [:title, :image]}
            })
    end
    delete '/books/:id' do
        author = Author.find(params[:id])
        author.destroy
        author.to_json
    end
end