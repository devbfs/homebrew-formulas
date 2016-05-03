
require 'formula'

class Platform89p1All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-89p1-all.tar.gz'
  sha256 'd7456bec32c97f10ddb8d1a0b36d7e58ec775d9c4e34c84dae521d3a92b0da8c'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
