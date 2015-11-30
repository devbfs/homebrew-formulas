
require 'formula'

class Platform82All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-82-all.tar.gz'
  sha1 'e985866ae563c2a2f49d013260f336f767af4196'
  version '3'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
