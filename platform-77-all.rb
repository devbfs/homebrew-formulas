
require 'formula'

class Platform77All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-77-all.tar.gz'
  sha1 '4c74694a27b60a6eace754b0f05d07a4489ee13d'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
