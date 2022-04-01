class HomepageController < ApplicationController

    get '/' do
        books = Book.all.sample(7)
        books.to_json(
            only: [:id, :image],
        )
    end
end