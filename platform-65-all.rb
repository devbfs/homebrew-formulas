
require 'formula'

class Platform65All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-65-all.tar.gz'
  sha1 '50f86897947c5765610a7f5b38d4a83b5bb48d90'
  version '2'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
