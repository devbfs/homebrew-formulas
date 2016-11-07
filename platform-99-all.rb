
require 'formula'

class Platform99All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-99-all.tar.gz'
  sha256 '0d7c1e279d1049d2648b0b115aa7e3e6f3f6ae4ce7f1684966a205997a55071a'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
