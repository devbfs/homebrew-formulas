
require 'formula'

class Libpng1232Ios < Formula
  url 'http://brew.backflipstudios.com/brew/libpng-1.2.32-ios.tar.gz'
  sha1 'a15d62a304e9048e20bdc348581283d33421caef'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
