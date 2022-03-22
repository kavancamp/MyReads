class GoodBooksController < ApplicationController

  # GET: /good_books
  get "/good_books" do
    erb :"/good_books/index.html"
  end

  # GET: /good_books/new
  get "/good_books/new" do
    erb :"/good_books/new.html"
  end

  # POST: /good_books
  post "/good_books" do
    redirect "/good_books"
  end

  # GET: /good_books/5
  get "/good_books/:id" do
    erb :"/good_books/show.html"
  end

  # GET: /good_books/5/edit
  get "/good_books/:id/edit" do
    erb :"/good_books/edit.html"
  end

  # PATCH: /good_books/5
  patch "/good_books/:id" do
    redirect "/good_books/:id"
  end

  # DELETE: /good_books/5/delete
  delete "/good_books/:id/delete" do
    redirect "/good_books"
  end
end
