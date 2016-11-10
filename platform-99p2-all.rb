
require 'formula'

class Platform99p2All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-99p2-all.tar.gz'
  sha256 'd4efb01637d22878c7cdb37be789c85e0a7861a32a56664f27d6ff8cfbc388bc'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
