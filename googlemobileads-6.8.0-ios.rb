require 'formula'

class Googlemobileads680Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/googlemobileads-6.8.0-ios.tar.gz'
  sha1 '752ec1dc2751db9f59ba57df98e6df18439c9003'

  def install
    prefix.install Dir['*']
  end
end
