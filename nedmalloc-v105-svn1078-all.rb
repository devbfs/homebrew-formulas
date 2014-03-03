require 'formula'

class NedmallocV105Svn1078All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/nedmalloc-v105-svn1078-all.tar.gz'
  sha1 '2dc25542254a93474f6fee97046c900390eedbbb'

  def install
    prefix.install Dir['*']
  end
end
