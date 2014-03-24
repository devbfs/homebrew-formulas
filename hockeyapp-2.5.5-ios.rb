require 'formula'

class Hockeyapp255Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/hockeyapp-2.5.5-ios.tar.gz'
  sha1 'c9d2c6af030994b4200cfa0b87b70ac00f993b4e'

  def install
    prefix.install Dir['*']
  end
end
