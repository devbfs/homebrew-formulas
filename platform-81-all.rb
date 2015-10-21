
require 'formula'

class Platform81All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-81-all.tar.gz'
  sha1 'a2ffde12ebacee969e4efcdee3912d67b94c608a'
  version '6'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
