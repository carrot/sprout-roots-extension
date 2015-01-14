path      = require 'path'
Roots     = require 'roots'

# setup, teardown, and utils

compile_fixture = (fixture_name, done) ->
  @public = path.join(_path, fixture_name, 'public')
  h.project.compile(Roots, fixture_name).then(-> done())

before (done) -> h.project.install_dependencies('*', done)
after -> h.project.remove_folders('**/public')

# tests

describe 'development', ->

  before (done) -> compile_fixture.call(@, 'basic', done)

  it 'compiles basic project', ->
    p = path.join(@public, 'index.html')
    p.should.be.a.file()
