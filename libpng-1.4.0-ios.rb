
require 'formula'

class Libpng140Ios < Formula

  url 'http://brew.backflipstudios.com/brew/libpng-1.4.0-ios.tar.gz'
  sha1 '9b02860d00b8e1732d7665a7c6590b634d66a415'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
