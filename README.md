> A simple Rails app for automating admin tasks.

This helps admin on managing leaves, holidays, and information of employees

**NOTE**: I'll be listing down some future features of this app during development


## Install
### Clone this repository
```sh
$ cd <favorite directory>
$ git clone git@github.com:nkpgardose/Administrivia.git
```

### Setting up for development
```sh
$ cd Administrivia
$ bundle install --without production # Currently in rails 4.2.5 and ruby 2.2.3
$ bin/rake db:migrate
$ bin/rake db:schema:load # Optional -- creates dummy data
$ bin/rails server
```

## License

MIT © [Neil Kim Gardose](https://github.com/nkpgardose)

