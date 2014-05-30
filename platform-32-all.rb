
require 'formula'

class Platform32All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-32-all.tar.gz'
  sha1 '1c9b7ee12e608484b273ff2175ce60b02f4a9a5d'
  version '32'

  

  def install
    prefix.install Dir['*']
  end
end
