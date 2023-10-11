.PHONY: new-post
new-post:
	hugo new --kind post-bundle posts/$(SLUG)

.PHONY: new-book
new-book:
	hugo new --kind book-bundle media/books/$(SLUG)

.PHONY: new-film
new-film:
	hugo new --kind film-bundle media/films/$(SLUG)

.PHONY: preview
preview:
	hugo server -D

.PHONY: run
run:
	hugo server
