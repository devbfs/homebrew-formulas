require 'formula'

class Burstly27051093houseIos < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/burstly-2.7.0.51093house-ios.tar.gz'
  sha1 'c0517aa7acddfe63799dfd72b7fe740ade365efc'

  def install
    prefix.install Dir['*']
  end
end
