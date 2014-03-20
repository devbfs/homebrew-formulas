require 'formula'

class Platform18All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/platform-18-all.tar.gz'
  sha1 'f6cc3bfe049e40ffb6756cd67ca3b14c99c83504'

  def install
    prefix.install Dir['*']
  end
end
