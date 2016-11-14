
require 'formula'

class Platform97p4All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-97p4-all.tar.gz'
  sha256 'ef5d9ff679d97ae152187b3d16905a4a90c5fe32d5dd421d39d2af4006237923'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
