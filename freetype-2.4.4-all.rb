require 'formula'

class Freetype244All < Formula
  url 'http://brew.backflipstudios.com/brew/freetype-2.4.4-all.tar.gz'
  sha1 '54e4fbecd93fd2b8a25894c1ac66f6abbe682cb3'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
