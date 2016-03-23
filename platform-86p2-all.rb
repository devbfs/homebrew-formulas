
require 'formula'

class Platform86p2All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-86p2-all.tar.gz'
  sha1 'cf628e95fba1bea713683934143c7a357a60a666'
  version '2'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
