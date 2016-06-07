
require 'formula'

class Platform91All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-91-all.tar.gz'
  sha256 'e9fbaac5adf56c0751707532ef0cf75e958541f2a7ec99bf9a21b42e067e9c9e'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
