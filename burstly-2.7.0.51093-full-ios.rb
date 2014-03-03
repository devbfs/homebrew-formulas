require 'formula'

class Burstly27051093FullIos < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/burstly-2.7.0.51093-full-ios.tar.gz'
  sha1 'a906421e74fba7e63e2b1d075e96234cfc15b213'

  def install
    prefix.install Dir['*']
  end
end
