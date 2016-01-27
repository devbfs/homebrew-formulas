
require 'formula'

class Platform83p2dvwAll < Formula
  url 'http://brew.backflipstudios.com/brew/platform-83p2dvw-all.tar.gz'
  sha1 'cea4862c58e830ffd4a024b34f5d879c0990486f'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
