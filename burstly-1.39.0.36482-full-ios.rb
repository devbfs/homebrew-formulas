require 'formula'

class Burstly139036482FullIos < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/burstly-1.39.0.36482-full-ios.tar.gz'
  sha1 '386778c48f9fd36460f0f1f6867bb74cdb5f0a80'

  def install
    prefix.install Dir['*']
  end
end
