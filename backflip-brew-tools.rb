
require 'formula'

class BackflipBrewTools < Formula
  url 'http://brew.backflipstudios.com/brew/backflip-brew-tools.tar.gz'
  sha1 '8e94b9c9f949cc07e71863a8bd10d10aecada121'
  version '11'

  def install
    prefix.install Dir['*']
    bin.install Dir['*']
  end
end
