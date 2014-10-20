
require 'formula'

class Archon029All < Formula
  url 'http://brew.backflipstudios.com/brew/archon-0.2.9-all.tar.gz'
  sha1 'ba511a136739d3d935a81b6f46030a640343b4aa'
  version '7'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  depends_on 'whefs-r338-all'

  def install
    prefix.install Dir['*']
  end
end
