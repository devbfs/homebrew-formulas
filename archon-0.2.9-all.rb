require 'formula'

class Archon029All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/archon-0.2.9-all.tar.gz'
  sha1 '1686939196ac57c01ac4c625a40fa4bb29c4a2fe'

  def install
    prefix.install Dir['*']
  end
end
