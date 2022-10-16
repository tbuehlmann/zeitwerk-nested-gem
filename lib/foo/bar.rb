require 'zeitwerk'

loader = Zeitwerk::Loader.for_gem
loader.setup

module Foo
  class Bar
  end
end

Foo::Bar::Baz # raises uninitialized constant Foo::Bar::Baz (NameError)
