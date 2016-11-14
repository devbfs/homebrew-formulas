
require 'formula'

class Platform96p8All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-96p8-all.tar.gz'
  sha256 'f4a99e51b4b61b868d9d545edacc0b37c02b073e3f6550310a0faa0040e1e01f'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
