require 'formula'

class Burstlyfull27051093Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/burstlyfull-2.7.0.51093-ios.tar.gz'
  sha1 'b1799c5c5a7cc70c98ec02e4e3ca6d8cbf6bc2d5'

  def install
    prefix.install Dir['*']
  end
end
