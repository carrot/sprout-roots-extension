# <%= S.slugify(name) %>

[![npm](https://badge.fury.io/js/<%= S.slugify(name) %>.svg?style=flat)](http://badge.fury.io/js/<%= name %>) [![tests](https://badge.fury.io/travis/<%= repo %>/master.svg?style=flat)](https://travis-ci.org/<%= repo %>)
[![Coverage Status](https://img.shields.io/coveralls/<%= repo %>.svg?style=flat)](https://coveralls.io/r/<%= repo %>?branch=master)
[![dependencies](https://badge.fury.io/gemnasium/<%= repo %>.svg?style=flat)](https://gemnasium.com/<%= repo %>)
[![devDependencies](https://img.shields.io/david/dev/<%= repo %>.svg)](https://gemnasium.com/<%= repo %>)

<%= description %>

> **Note:** This project is in early development, and versioning is a little different. [Read this](http://markup.im/#q4_cRZ1Q) for more details.

### Installation

- make sure you are in your roots project directory
- `npm install <%= name %> --save`
- modify your `app.coffee` file to include the extension, as such

  ```coffee
  <%= S.camelize(name) %> = require('<%= S.slugify(name) %>')

  module.exports =
    extensions: [<%= S.camelize(name) %>()]
  ```

### Usage


### License & Contributing

- Details on the license [can be found here](LICENSE.md)
- Details on running tests and contributing [can be found here](contributing.md)
