
require 'formula'

class Platform39All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-39-all.tar.gz'
  sha1 'eb363514930b37531f4d1a8040b1463e3d6a203b'
  version '1'

  

  def install
    prefix.install Dir['*']
  end
end
