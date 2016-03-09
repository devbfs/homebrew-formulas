
require 'formula'

class Platform86All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-86-all.tar.gz'
  sha1 'a9e2898bdb365ba962ed8695af9a1bccf581af52'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
