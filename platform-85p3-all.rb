
require 'formula'

class Platform85p3All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-85p3-all.tar.gz'
  sha1 '553a216b553054481be9ccd26cceab8bcecadd35'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
