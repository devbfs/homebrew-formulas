
require 'formula'

class BackflipBrewTools < Formula
  url 'http://brew.backflipstudios.com/brew/backflip-brew-tools.tar.gz'
  sha1 '2bc7ca82a1123954c76c0520f86818ff0823529e'
  version '19'

  

  def install
    prefix.install Dir['*']
    bin.install Dir['*']
  end
end
