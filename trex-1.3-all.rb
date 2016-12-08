require 'formula'

class Trex13All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/trex-1.3-all.tar.gz'
  sha256 '7c3b72b8d3bfcb656ad61913039c49e081fdcf66f09c236d7c67d37088a69be6'
  version '1'
  keg_only 'Anything that needs this will know where to look'

  def install
    prefix.install Dir['*']
  end
end
