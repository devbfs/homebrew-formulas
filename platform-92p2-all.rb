
require 'formula'

class Platform92p2All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-92p2-all.tar.gz'
  sha256 'b3777737facab5aa55795e0ec59288db8e0052886a731d8ca93a697dc8096dfe'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
