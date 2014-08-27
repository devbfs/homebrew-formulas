
require 'formula'

class Archon029All < Formula
  url 'http://brew.backflipstudios.com/brew/archon-0.2.9-all.tar.gz'
  sha1 'a3210369dfbbfdc2366a96c7c44fce28c96f9aea'
  version '6'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  depends_on 'whefs-r338-all'

  def install
    prefix.install Dir['*']
  end
end
