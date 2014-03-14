require 'formula'

class Freetype239All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/freetype-2.3.9-all.tar.gz'
  sha1 'a573e0a67ff0aeac4bb9d8512dc418799e234385'

  def install
    prefix.install Dir['*']
  end
end
