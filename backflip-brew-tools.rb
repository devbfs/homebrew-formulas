
require 'formula'

class BackflipBrewTools < Formula
  url 'http://brew.backflipstudios.com/brew/backflip-brew-tools.tar.gz'
  sha1 '0795e6c0572eec84b4ca1a17fa202dff9b737e72'
  version '27'

  def install
    prefix.install Dir['*']
    bin.install Dir['*']
  end
end
