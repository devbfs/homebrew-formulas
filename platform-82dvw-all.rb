
require 'formula'

class Platform82dvwAll < Formula
  url 'http://brew.backflipstudios.com/brew/platform-82dvw-all.tar.gz'
  sha1 'c1dd690596de5c0457475c02988eb38903e7adc2'
  version '2'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
