
require 'formula'

class Platform82dvwAll < Formula
  url 'http://brew.backflipstudios.com/brew/platform-82dvw-all.tar.gz'
  sha1 '4108a0c83d2f5d478417ccf21b41dc0ca73b7495'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
