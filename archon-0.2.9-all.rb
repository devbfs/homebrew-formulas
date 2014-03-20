require 'formula'

class Archon029All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/archon-0.2.9-all.tar.gz'
  sha1 'f64b28f00e033e3ebbd384087ac63b2244b9a878'

  def install
    prefix.install Dir['*']
  end
end
