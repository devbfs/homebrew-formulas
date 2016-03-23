
require 'formula'

class BackflipBrewTools < Formula
  url 'http://brew.backflipstudios.com/brew/backflip-brew-tools.tar.gz'
  sha256 'e3396a947e28c9e6e2145bf0486ee26006fc85924ddb2ee206f5dddc913838f2'
  version '34'




  def install
    prefix.install Dir['*']
    bin.install Dir['*']
  end
end
