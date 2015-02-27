
require 'formula'

class Platform63All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-63-all.tar.gz'
  sha1 'd3b55518dd85cca1e703bdd46597674d39fb190a'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
