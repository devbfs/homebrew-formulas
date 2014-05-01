
require 'formula'

class BackflipBrewTools < Formula
  url 'http://brew.backflipstudios.com/brew/backflip-brew-tools.tar.gz'
  sha1 '571e38369cd3276567754a87cbda492ac71ea911'
  version '8'

  def install
    prefix.install Dir['*']
  end
end
