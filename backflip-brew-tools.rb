
require 'formula'

class BackflipBrewTools < Formula
  url 'http://brew.backflipstudios.com/brew/backflip-brew-tools.tar.gz'
  sha1 'a7510cc66c235af78b26654c40c6ce7fde982a73'
  version '15'

  

  def install
    prefix.install Dir['*']
    bin.install Dir['*']
  end
end
