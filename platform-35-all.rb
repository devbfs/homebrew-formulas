
require 'formula'

class Platform35All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-35-all.tar.gz'
  sha1 'a3f9c655a3b2de7a6f9471393baeca31bbd6ec84'
  version '1'

  

  def install
    prefix.install Dir['*']
  end
end
