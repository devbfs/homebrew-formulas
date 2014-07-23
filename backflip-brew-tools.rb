
require 'formula'

class BackflipBrewTools < Formula
  url 'http://brew.backflipstudios.com/brew/backflip-brew-tools.tar.gz'
  sha1 '907cdde015a0e551d032ab346818f93f1035b5e4'
  
  version '24'

  def install
    prefix.install Dir['*']
    bin.install Dir['*']
  end
end
