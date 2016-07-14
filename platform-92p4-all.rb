
require 'formula'

class Platform92p4All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-92p4-all.tar.gz'
  sha256 '3c15f035a8adf4d1f94581ccb2e6f59e7e744e4874596bb7dc9554cdd366c2a1'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
