README: .bundle .kitchen
	cp README-stub.md README.md
	bundle exec kitchen converge

.bundle:
	bundle install

.kitchen:
	bundle exec kitchen create default

login:
	bundle exec kitchen login

clean:
	bundle exec kitchen destroy
