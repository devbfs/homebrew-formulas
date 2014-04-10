require 'formula'

class Fontforge20120731bfsAll < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/fontforge-20120731BFS-all.tar.gz'
  sha1 'b9c1a66f7ec53b0a07bb826a5a7465273a03bf3e'

  def install
    prefix.install Dir['*']
  end
end
