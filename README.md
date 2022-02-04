# README

## [Current Live Demo](https://warm-savannah-99063.herokuapp.com/)

# Ruby on Rails Tutorial sample application

This is the sample application for
[*Ruby on Rails Tutorial:
Learn Web Development with Rails*](https://www.railstutorial.org/)
(6th Edition)
by [Michael Hartl](https://www.michaelhartl.com/).

### In this repo, I missed chapters:
- 9 (Advanced Login), 
- 11 (Account Activation), 
- 12 (Password Reset) from the tutorial.
- ? Eager Loading and the N+1 Query Problem ?

## License

All source code in the [Ruby on Rails Tutorial](https://www.railstutorial.org/)
is available jointly under the MIT License and the Beerware License. See
[LICENSE.md](LICENSE.md) for details.

## Getting started

To get started with the app, clone the repo and then install the needed gems:
- `git clone https://github.com/Laguna1/sample_app`
```
$ gem install bundler -v 2.2.17
$ bundle _2.2.17_ config set --local without 'production'
$ bundle _2.2.17_ install
```

Next, migrate the database:

```
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```

For more information, see the

- Guard `bundle _2.2.17_ exec guard`

- Downloading a fixture image for use in the tests `curl -o test/fixtures/kitten.jpg -L https://cdn.learnenough.com/kitten.jpg`
