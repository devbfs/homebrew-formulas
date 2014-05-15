
require 'formula'

class BackflipBrewTools < Formula
  url 'http://brew.backflipstudios.com/brew/backflip-brew-tools.tar.gz'
  sha1 'cc6ea6a6516296049178b5c4e96f65489d97b30c'
  version '14'

  def install
    prefix.install Dir['*']
    bin.install Dir['*']
  end
end
