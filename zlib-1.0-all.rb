require 'formula'

class Zlib10All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/zlib-1.0-all.tar.gz'
  sha1 '0ec67d0cd6e6cefe0aa619c0af92618353d2b68c'

  def install
    prefix.install Dir['*']
  end
end
