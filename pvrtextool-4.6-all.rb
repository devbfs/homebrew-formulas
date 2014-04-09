require 'formula'

class Pvrtextool46All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/pvrtextool-4.6-all.tar.gz'
  sha1 '5b653b323d62db4784cb799824c0a24987acb65c'

  def install
    prefix.install Dir['*']
  end
end
