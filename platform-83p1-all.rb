
require 'formula'

class Platform83p1All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-83p1-all.tar.gz'
  sha1 'b20ad2c14d1c5e305e38eece7082684eb82cc9ae'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
