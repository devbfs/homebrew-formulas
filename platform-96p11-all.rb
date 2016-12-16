
require 'formula'

class Platform96p11All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-96p11-all.tar.gz'
  sha256 '0a19f1e642e028bc02be38c0f215b97ee29cbaed363c3521c3bcebbb0c7a6049'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
