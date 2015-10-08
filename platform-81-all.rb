
require 'formula'

class Platform81All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-81-all.tar.gz'
  sha1 '7cb9070249a534b3b41b31ad9deb7a77361561fc'
  version '4'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
