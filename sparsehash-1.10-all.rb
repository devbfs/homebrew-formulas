require 'formula'

class Sparsehash110All < Formula
  url 'http://brew.backflipstudios.com/brew/sparsehash-1.10-all.tar.gz'
  sha256 '1acd8c3832afe66edf6225a87029b0f5fe37928e87c6f4a886d99b3708c44cda'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
