require 'formula'

class Pyro1510All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/pyro-1.5.10-all.tar.gz'
  sha1 'ef5661fc6afdfca1be5a3b9329734c8bb7b94dd1'

  def install
    prefix.install Dir['*']
  end
end
