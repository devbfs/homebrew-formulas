
require 'formula'

class Platform89p2All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-89p2-all.tar.gz'
  sha256 '0b869315362882e6f5256355da5db866b628059f92e6c55b0d70172ad824733a'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
