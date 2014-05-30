
require 'formula'

class BackflipBrewTools < Formula
  url 'http://brew.backflipstudios.com/brew/backflip-brew-tools.tar.gz'
  sha1 'a4b9eee7871f949f9a5ee864c4f3bde69adc42e8'
  version '17'

  def install
    prefix.install Dir['*']
    bin.install Dir['*']
  end
end
