
require 'formula'

class Platform53All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-53-all.tar.gz'
  sha1 'd0a6b39be8c04f7ca0601f7977ea518e3b63195c'
  version '1'

  

  def install
    prefix.install Dir['*']
  end
end
