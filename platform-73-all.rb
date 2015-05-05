
require 'formula'

class Platform73All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-73-all.tar.gz'
  sha1 'e418649d6cf72febf383c93c9e70c2440519965e'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
