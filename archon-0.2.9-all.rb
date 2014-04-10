require 'formula'

class Archon029All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/archon-0.2.9-all.tar.gz'
  sha1 '526a77971961277a23ad97c07ad4d0e558f26361'

  def install
    prefix.install Dir['*']
  end
end
