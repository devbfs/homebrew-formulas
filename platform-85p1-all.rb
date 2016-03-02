
require 'formula'

class Platform85p1All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-85p1-all.tar.gz'
  sha1 '1a5e34776b4b83613a860b3d944d1179b9f084df'
  version '2'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
