Author.destroy_all
Book.destroy_all



author1 = Author.create(name: "J R Tolkein")
author2 = Author.create(name: "J K Rowling")
author3 = Author.create(name: "Harper Lee")
author4 = Author.create(name: "Margaret Wise Brown")


lotr = Book.create(title: "The Lord of the Rings", genre:"fiction", price:20, author_id:author1.id)
hp = Book.create(title: "Harry Potter", genre:"fiction", price:15, author_id:author2.id)
hp2 = Book.create(title: "Harry Potter and the Chamber of Secrets", genre:"fiction", price:25, author_id:author2.id)
cn = Book.create(title: "To Kill a Mockingbird", genre:"classic", price:10, author_id:author3.id)
gm = Book.create(title: "Goonight Moon", genre:"kids", price:8, author_id:author4.id)

