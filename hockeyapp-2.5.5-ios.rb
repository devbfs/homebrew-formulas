require 'formula'

class Hockeyapp255Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/hockeyapp-2.5.5-ios.tar.gz'
  sha1 '45672e8256bd93ad0d97689d43bf7d6209e8abf8'

  def install
    prefix.install Dir['*']
  end
end
