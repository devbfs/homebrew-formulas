require 'formula'

class Bla < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/bla-1.2.tar.gz'
  sha1 '851dcc93f9825efcbd5fbe12fb852a1d1e50ee1b'

  def install
    print Dir.pwd
    system 'sh config.sh'
  end
end
