
require 'formula'

class Platform88p1All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-88p1-all.tar.gz'
  sha256 'fb160e6f9a59ce8220a8128ab2114a5162ff71a6d0af3a6e6707b391cf79f3d2'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
