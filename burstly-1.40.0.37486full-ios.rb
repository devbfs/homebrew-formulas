require 'formula'

class Burstly140037486fullIos < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/burstly-1.40.0.37486full-ios.tar.gz'
  sha1 'e5a581804b95a901cf8083f0cf7acc8b028dc309'

  def install
    prefix.install Dir['*']
  end
end
