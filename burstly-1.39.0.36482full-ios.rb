require 'formula'

class Burstly139036482fullIos < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/burstly-1.39.0.36482full-ios.tar.gz'
  sha1 '82194987a4b993400e24504e94977c95d95a40f8'

  def install
    prefix.install Dir['*']
  end
end
