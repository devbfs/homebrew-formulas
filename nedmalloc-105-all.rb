require 'formula'

class Nedmalloc105All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/nedmalloc-105-all.tar.gz'
  sha1 'dcffa80afaffae2f44e30868a551d753495d4fd9'

  def install
    prefix.install Dir['*']
  end
end
