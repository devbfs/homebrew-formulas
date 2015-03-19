
require 'formula'

class Platform66All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-66-all.tar.gz'
  sha1 'd85af0d07beacadccaabe9385389e515322a159e'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
