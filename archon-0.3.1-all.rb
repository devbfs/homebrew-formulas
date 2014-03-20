require 'formula'

class Archon031All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/archon-0.3.1-all.tar.gz'
  sha1 '5f6540d23a1bc01fd19a3cae9cfabc309a74fe5e'

  def install
    prefix.install Dir['*']
  end
end
