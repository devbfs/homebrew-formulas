
require 'formula'

class Platform98p1All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-98p1-all.tar.gz'
  sha256 'b34997a716a0302889fb7395698cc531852e6fbc88ed349a1ef6e8c7bf94b6ae'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
