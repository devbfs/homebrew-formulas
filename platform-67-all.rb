
require 'formula'

class Platform67All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-67-all.tar.gz'
  sha1 '90ceaef07048999c2c07033000fcf35ff6dfa38d'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
