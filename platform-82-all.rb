
require 'formula'

class Platform82All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-82-all.tar.gz'
  sha1 '661c77f3e2bab410de25a8fb101688f9695f3f73'
  version '5'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
