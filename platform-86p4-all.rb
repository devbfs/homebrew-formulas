
require 'formula'

class Platform86p4All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-86p4-all.tar.gz'
  sha256 'df61b8a9e53312cfe2e5e73564d9c8e65102af8d99e712ba945d8e5fc7623ad7'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
