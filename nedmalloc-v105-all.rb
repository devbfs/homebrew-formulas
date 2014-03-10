require 'formula'

class NedmallocV105All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/nedmalloc-v105-all.tar.gz'
  sha1 'cc0084bc621a8e5704066c5767f30074f1137ce1'

  def install
    prefix.install Dir['*']
  end
end
