
require 'formula'

class Libpng150Ios < Formula

  url 'http://brew.backflipstudios.com/brew/libpng-1.5.0-ios.tar.gz'
  sha1 '367a487fb7768c5835c17b371f962bf6b1d49a03'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
