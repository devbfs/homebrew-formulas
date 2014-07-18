
require 'formula'

class BackflipBrewTools < Formula
  url 'http://brew.backflipstudios.com/brew/backflip-brew-tools.tar.gz'
  sha1 'f2bc1433cc0356f6debdce34f113d17bb9519558'
  version '20'

  def install
    prefix.install Dir['*']
    bin.install Dir['*']
  end
end
