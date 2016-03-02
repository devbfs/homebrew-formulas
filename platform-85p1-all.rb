
require 'formula'

class Platform85p1All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-85p1-all.tar.gz'
  sha1 '002ddd666d93af08b9d937fdc43f2a3757204f91'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
