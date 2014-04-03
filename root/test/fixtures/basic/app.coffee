<%= S(name).underscore().s %> = require '../../..'

module.exports =
  ignores: ["**/_*", "**/.DS_Store"]
  extensions: [new <%= S(name).underscore().s %>]
