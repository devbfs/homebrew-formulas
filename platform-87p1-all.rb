
require 'formula'

class Platform87p1All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-87p1-all.tar.gz'
  sha256 '82113072527d5902621497a5ae66751c56853eac0f9a83ddd60ba2c0d4f628ba'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
