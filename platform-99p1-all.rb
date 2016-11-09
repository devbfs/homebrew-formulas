
require 'formula'

class Platform99p1All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-99p1-all.tar.gz'
  sha256 'dabb6d26edc3141f24275055b6f079a21446de89dea6c1c4546767fa3ba57f0c'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
