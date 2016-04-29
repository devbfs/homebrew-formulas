
require 'formula'

class Platform87All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-87-all.tar.gz'
  sha1 'bea91ec0105c2c1a2fa86f46af317d0d8ae02759'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
