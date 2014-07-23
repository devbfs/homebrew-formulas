require 'formula'

class Googlemobileads680Ios < Formula
  url 'http://brew.backflipstudios.com/brew/googlemobileads-6.8.0-ios.tar.gz'
  sha1 'b4613f405c3ebd9963967ca5bc7cf2d2fc985847'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
