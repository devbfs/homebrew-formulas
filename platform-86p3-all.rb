
require 'formula'

class Platform86p3All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-86p3-all.tar.gz'
  sha1 'ca499a933b9a0a536810a24770288498cd76e4da'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
