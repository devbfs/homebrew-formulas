
require 'formula'

class Platform90p5dv1All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-90p5dv1-all.tar.gz'
  sha256 '52a172ae9db5b484da46bb8dd3b2d86ae9d60901b82af7a19b15003b87b46e63'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
