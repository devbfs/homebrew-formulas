
require 'formula'

class Platform88p5All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-88p5-all.tar.gz'
  sha256 'ae445b18bfe8d602ece07b489a750950c8729f5d6193dfd5ac9530eac4eb310d'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
