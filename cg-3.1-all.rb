require 'formula'

class Cg31All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/cg-3.1-all.tar.gz'
  sha1 '64a38f1f407b368999b5c8af9211a709daa010ca'

  def install
    prefix.install Dir['*']
  end
end
