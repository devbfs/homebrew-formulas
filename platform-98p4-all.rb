
require 'formula'

class Platform98p4All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-98p4-all.tar.gz'
  sha256 '92dae126a5b700a8c91a1504ca5c3f1e14bdd74c972f4aedd4343589a6dd983e'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
