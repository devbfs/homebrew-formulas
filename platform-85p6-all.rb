
require 'formula'

class Platform85p6All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-85p6-all.tar.gz'
  sha256 'eb265ef41997d8428f55be01f8c236fcd24ecc7ef00739b6252da781fe679ce2'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
