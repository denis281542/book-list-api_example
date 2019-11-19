author_a = Author.create(name: "Pushkin")
author_b = Author.create(name: "Dostoevskiy")
author_c = Author.create(name: "Gogol")

genre_a = Genre.create(name: "Proza")
genre_b = Genre.create(name: "Drama")
genre_c = Genre.create(name: "Povest")

book_a = Book.create(title: "Capitanskaya doch", author: author_c, genre: genre_b)
book_b = Book.create(title: "Besi", author: author_a, genre: genre_c)
book_c = Book.create(title: "Roza", author: author_b, genre: genre_a)

