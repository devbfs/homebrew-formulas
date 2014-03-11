require 'formula'

class Platform14aAll < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/platform-14a-all.tar.gz'
  sha1 '0510d8f3d67cb871cd88e663fd457cf7af583239'

  def install
    prefix.install Dir['*']
  end
end
