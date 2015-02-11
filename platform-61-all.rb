
require 'formula'

class Platform61All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-61-all.tar.gz'
  sha1 '1a43a6dc83f2274a6a83c06b931a7b2e202c17ad'
  version '1'

  

  def install
    prefix.install Dir['*']
  end
end
