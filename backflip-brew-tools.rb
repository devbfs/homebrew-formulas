
require 'formula'

class BackflipBrewTools < Formula
  url 'http://brew.backflipstudios.com/brew/backflip-brew-tools.tar.gz'
  sha1 'd9600646c639d10a12ba27339532f18f2ae016c1'
  version '4'

  def install
    prefix.install Dir['*']
    bin.install Dir['*']
  end
end
