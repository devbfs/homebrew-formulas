require 'formula'

class Fontforge20120731bfsAll < Formula

  url 'http://brew.backflipstudios.com/brew/fontforge-20120731BFS-all.tar.gz'
  sha1 '3e2121d708a10dcc11193d3e619326c87594a561'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
