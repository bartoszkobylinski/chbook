json.extract! book, :id, :room, :author, :title, :created_at, :updated_at
json.url book_url(book, format: :json)
