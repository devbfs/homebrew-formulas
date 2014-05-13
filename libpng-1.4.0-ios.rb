
require 'formula'

class Libpng140Ios < Formula
  keg_only 'Anything that needs this will know where to look.'

  url 'http://brew.backflipstudios.com/brew/libpng-1.4.0-ios.tar.gz'
  sha1 'aef11b22839fbd587115b3808419b9e671d3b528'
  version '1.4.0'

  def install
    prefix.install Dir['*']
  end
end
