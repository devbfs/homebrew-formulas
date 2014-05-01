
require 'formula'

class BackflipBrewTools < Formula
  url 'http://brew.backflipstudios.com/brew/backflip-brew-tools.tar.gz'
  sha1 '51cea63c3bbe3624611cbe6da1a5ce53f046a088'
  version '9'

  def install
    prefix.install Dir['*']
    bin.install Dir['*']
  end
end
