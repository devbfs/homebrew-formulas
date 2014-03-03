require 'formula'

class Burstly27051093HouseIos < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/burstly-2.7.0.51093-house-ios.tar.gz'
  sha1 'd0540974bb85392be12e3167136d3cfbdb1e899d'

  def install
    prefix.install Dir['*']
  end
end
