
require 'formula'

class Platform87p2All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-87p2-all.tar.gz'
  sha256 '72c9682c7f35d1bc8df82dfadd426f237f5fb1364c0d11902a55536aff6e3cfc'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
