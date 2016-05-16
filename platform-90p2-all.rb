
require 'formula'

class Platform90p2All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-90p2-all.tar.gz'
  sha1 '1d3ef32552c8f62e3e79c7d09e166c7124a6f2d7'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
