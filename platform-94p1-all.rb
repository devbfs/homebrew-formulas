
require 'formula'

class Platform94p1All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-94p1-all.tar.gz'
  sha256 'db91a24060f69636944cc68eb8dca62cba61fed07dbb55c3da597e9ed90da900'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
