
require 'formula'

class BackflipBrewTools < Formula
  url 'http://brew.backflipstudios.com/brew/backflip-brew-tools.tar.gz'
  sha1 '941dcf49afa64f891dab9f1d4506446626421d1c'
  version '12'

  def install
    prefix.install Dir['*']
    bin.install Dir['*']
  end
end
