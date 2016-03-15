
require 'formula'

class Platform86p1All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-86p1-all.tar.gz'
  sha1 '6b0528ead00fb3517408305a351da9eecadad558'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
