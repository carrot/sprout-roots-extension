<%= S(name).capitalize().s %>
=============================

[![npm](https://badge.fury.io/js/<%= name %>.png)](http://badge.fury.io/js/<%= name %>) [![tests](https://travis-ci.org/<%= repo %>.png?branch=master)](https://travis-ci.org/<%= repo %>) [![dependencies](https://david-dm.org/<%= repo %>.png?theme=shields.io)](https://david-dm.org/<%= repo %>) [![Coverage Status](https://img.shields.io/coveralls/<%= repo %>.svg)](https://coveralls.io/r/<%= repo %>?branch=master)

<%= description %>

> **Note:** This project is in early development, and versioning is a little different. [Read this](http://markup.im/#q4_cRZ1Q) for more details.

### Installation

- make sure you are in your roots project directory
- `npm install <%= name %> --save`
- modify your `app.coffee` file to include the extension, as such

  ```coffee
  <%= S(name).underscore().s %> = require('<%= name %>')

  module.exports =
    extensions: [<%= S(name).underscore().s %>()]
  ```

### Usage


### License & Contributing

- Details on the license [can be found here](LICENSE.md)
- Details on running tests and contributing [can be found here](contributing.md)
