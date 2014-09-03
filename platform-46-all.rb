
require 'formula'

class Platform46All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-46-all.tar.gz'
  sha1 '0611c67a460b2f41355fc2d8298b7fd8af14619c'
  version '1'

  

  def install
    prefix.install Dir['*']
  end
end
