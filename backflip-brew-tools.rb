require 'formula'

class BackflipBrewTools < Formula
  url 'http://brew.backflipstudios.com/brew/backflip-brew-tools.tar.gz'
  sha1 '42465064dee5cf9b4ac1aea0e8469b71f600c693'
  version '2'

  def install
    prefix.install Dir['*']
    bin.install Dir['*']
  end
end
