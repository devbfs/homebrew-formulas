require 'formula'

class NedmallocV105All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/nedmalloc-v105-all.tar.gz'
  sha1 'd72f577d5000a11eb4a9ff04b892b868bc9b30a5'

  def install
    prefix.install Dir['*']
  end
end
