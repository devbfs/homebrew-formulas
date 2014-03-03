require 'formula'

class Freetype244All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/freetype-2.4.4-all.tar.gz'
  sha1 'fe16ab69a7835787f7288c55794dc3b84452f9c5'

  def install
    prefix.install Dir['*']
  end
end
