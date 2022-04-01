class BooksController < ApplicationController

    get '/books' do
        books = Book.all
        books.to_json(
            include: [:author, :genre]
        )
    end
    
        get '/books/:id' do
        book = Book.find(params[:id])
        book.to_json(include: [:author, :genre])
        end

    delete '/books/:id' do
        book = Book.find(params[:id])
        book.destroy
        book.to_json
    end

    post '/books' do
        author = Author.find_or_create_by(name: params[:author])
        genre = Genre.find_or_create_by(genre: params[:genre])
        book = Book.create(
            title: params[:title], 
            length: params[:length], 
            reading_time: params[:reading_time], 
            image: params[:image], 
            description: params[:description], 
            rating: params[:rating], 
            comment: params[:comment], 
            author: author, 
            genre: genre,
        )
        book.to_json
    end
    
    
end