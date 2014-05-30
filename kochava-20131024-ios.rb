
require 'formula'

class Kochava20131024Ios < Formula
  keg_only 'Anything that needs this will know where to look.'

  url 'http://brew.backflipstudios.com/brew/kochava-20131024-ios.tar.gz'
  sha1 'dfae932f132c74eda0cee833321b384a2bc319c3'
  version '20131024'

  def install
    prefix.install Dir['*']
  end
end
