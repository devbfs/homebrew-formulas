
require 'formula'

class Platform67All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-67-all.tar.gz'
  sha1 'cc5684b052c715f846f8a5b37d22ffbac7dfd10c'
  version '2'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
