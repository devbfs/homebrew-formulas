
require 'formula'

class Platform97All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-97-all.tar.gz'
  sha256 '489dff1940a730922cbefe06a6c6b28c13d8be9042ffab06ec55b283802ab549'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
