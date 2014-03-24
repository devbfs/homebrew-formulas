require 'formula'

class Burstly140037486houseIos < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/burstly-1.40.0.37486house-ios.tar.gz'
  sha1 'd7dfb96e708fb3179d97e0a3932e5083ae6ec09f'

  def install
    prefix.install Dir['*']
  end
end
