require 'formula'

class Nedmalloc105All < Formula
  url 'http://brew.backflipstudios.com/brew/nedmalloc-105-all.tar.gz'
  sha256 '121a67bed5a7067232ae37fb463068bf96852446cdddd32ca5237efac0a9d146'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
