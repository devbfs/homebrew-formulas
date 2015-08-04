
require 'formula'

class Platform75All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-75-all.tar.gz'
  sha1 '1382ddd5b45e7a725bdaf15eb9baa107d71ca8c9'
  version '4'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
