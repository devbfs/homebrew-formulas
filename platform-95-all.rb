
require 'formula'

class Platform95All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-95-all.tar.gz'
  sha256 '04942363d8e69aecfbecc5f9544ed02e6569545f8cdd27288d74f06e76086bed'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
