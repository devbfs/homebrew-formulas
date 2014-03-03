require 'formula'

class Burstly139036482HouseIos < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/burstly-1.39.0.36482-house-ios.tar.gz'
  sha1 '7f5e7386befc98c64f9640a593906af1b9a30b15'

  def install
    prefix.install Dir['*']
  end
end
