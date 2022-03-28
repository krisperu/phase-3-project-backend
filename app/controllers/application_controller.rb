class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/books" do
    books = Book.all
    books.to_json
  end

  # get" /books/:id" do
  #   book = Book.find(params[:id])
  #   book.to_json(include: :author)
  # end

end
