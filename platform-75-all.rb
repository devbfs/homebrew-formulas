
require 'formula'

class Platform75All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-75-all.tar.gz'
  sha1 '5c88ac00e770e9393c3f738ed05c01cc51b6fa00'
  version '2'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
