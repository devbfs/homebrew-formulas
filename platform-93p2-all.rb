
require 'formula'

class Platform93p2All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-93p2-all.tar.gz'
  sha256 '520d1317eb1f401fa2d1b0d43428779a71859768b8c65dfcbe09f227a7d7bb31'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
