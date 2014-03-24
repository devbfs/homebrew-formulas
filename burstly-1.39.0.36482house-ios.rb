require 'formula'

class Burstly139036482houseIos < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/burstly-1.39.0.36482house-ios.tar.gz'
  sha1 'abb9e207ea8740adda06b6e76fcd118790682ee9'

  def install
    prefix.install Dir['*']
  end
end
