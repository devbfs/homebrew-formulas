require 'formula'

class Burstly140037486HouseIos < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/burstly-1.40.0.37486-house-ios.tar.gz'
  sha1 'f76a36f9c5173924f99d65be4192d73caf5e0356'

  def install
    prefix.install Dir['*']
  end
end
