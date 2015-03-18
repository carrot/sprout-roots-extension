<%= S(name).camelize().value() %> = require '../../..'

module.exports =
  ignores: ["**/_*", "**/.DS_Store"]
  extensions: [<%= S(name).camelize().value() %>()]
