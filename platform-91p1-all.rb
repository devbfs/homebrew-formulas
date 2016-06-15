
require 'formula'

class Platform91p1All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-91p1-all.tar.gz'
  sha256 '70954a133962a74405f95eebbf464a27b1dc6db33e21d18dca6c1847e0fa6139'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
