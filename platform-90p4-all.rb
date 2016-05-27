
require 'formula'

class Platform90p4All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-90p4-all.tar.gz'
  sha256 'd176f0efa8aa0fb3a34e6a585be7cedad731d760affa0db62cfe52b384be51f7'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
