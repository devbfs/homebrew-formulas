
require 'formula'

class Libwebp1All < Formula
  url 'http://brew.backflipstudios.com/brew/libwebp-1-all.tar.gz'
  sha1 '1d71f539fb45ce6a62f60698eef1d65e447f5198'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
