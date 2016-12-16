
require 'formula'

class Platform99p4All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-99p4-all.tar.gz'
  sha256 '6c9120e12f9670cf74a6c500d9a2abfe8513d6d609c9cead7ce240be0810fce2'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
