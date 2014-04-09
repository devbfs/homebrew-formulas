require 'formula'

class Archon029All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/archon-0.2.9-all.tar.gz'
  sha1 '6517d070a45d4b9a45effacc16d35bfbc97f1119'

  def install
    prefix.install Dir['*']
  end
end
