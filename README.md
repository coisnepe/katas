A tiny template for pure ruby projects such as practicing code katas.
Setup with [rspec](https://github.com/rspec/rspec), [rubocop](https://github.com/bbatsov/rubocop) and [guard](https://github.com/guard/guard).
Specs and rubocop may be run continuously by running `guard`, or once by running `rspec`!

```
$ git clone https://github.com/coisnepe/ruby_rspec_template.git
$ cd ruby_rspec_template
$ bundle install
$ guard
```

You may also create your own folder and add this repo as an upstream:
```
$ mkdir my_katas
$ cd my_katas
$ git init
$ git remote add upstream git@github.com:coisnepe/ruby_rspec_template.git
$ git fetch upstream
$ git merge upstream/master
$ bundle install
```

You can add files and their corresponding specs automatically:
```
$ sudo chmod 755 bin/generate
$ bin/generate kyu_<level> <kyu_challenge_name>
```
...which will generate `lib/kyu_<level>/<kyu_challenge_name>.rb` and `spec/kyu_<level>/<kyu_challenge_name>_spec.rb`
