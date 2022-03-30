class HomepageController < ApplicationController

    get '/' do
        books = Book.all.limit(7)
        books.to_json(
            only: [:title, :image],
            include: [:author, :genre]
        )
    end
end