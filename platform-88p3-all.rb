
require 'formula'

class Platform88p3All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-88p3-all.tar.gz'
  sha1 'a98a5d387f78f454de786b769975b697674052fc'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
