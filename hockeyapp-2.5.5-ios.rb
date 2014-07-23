require 'formula'

class Hockeyapp255Ios < Formula
  url 'http://brew.backflipstudios.com/brew/hockeyapp-2.5.5-ios.tar.gz'
  sha1 'db1e32783c9b2faf2096efe3b63dab1c6ef128cf'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
