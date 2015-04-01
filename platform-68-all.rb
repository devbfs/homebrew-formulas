
require 'formula'

class Platform68All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-68-all.tar.gz'
  sha1 '75b5faa83ebbb33ced0cef9c7a7ad902de345c5a'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
