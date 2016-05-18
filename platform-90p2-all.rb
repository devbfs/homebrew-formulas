
require 'formula'

class Platform90p2All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-90p2-all.tar.gz'
  sha256 '26390e881bcd6a623f8d9754cd8ef2d02eba67fefa37e04ecdb463244430e911'
  version '3'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
