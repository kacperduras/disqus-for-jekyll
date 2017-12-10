# disqus-for-jekyll [![Build Status](https://travis-ci.org/kacperduras/disqus-for-jekyll.svg?branch=master)](https://travis-ci.org/kacperduras/disqus-for-jekyll) [![Gem Version](https://badge.fury.io/rb/disqus-for-jekyll.svg)](https://badge.fury.io/rb/disqus-for-jekyll)
A Jekyll plugin to view the comments powered by Disqus.

## Installation

Add this line to your application's Gemfile:
```
$ gem 'disqus-for-jekyll'
```

And then execute:
```
$ bundle
```

Or install it yourself as:
```
$ gem install disqus-for-jekyll
```

Then add the following to your site's `_config.yml`
```yaml
plugins:
  - "disqus-for-jekyll"
```

## Configuration
```yaml
disqus:
  name: "kacperduras" # required
  noscript: "Your noscript tag message." # optional
```

## Usage
Use the tag as follows in your Jekyll pages, posts and collections:
```
{% disqus %}
```

## License
[MIT](LICENSE)
