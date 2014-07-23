require 'formula'

class Pyro1115All < Formula
  url 'http://brew.backflipstudios.com/brew/pyro-1.1.15-all.tar.gz'
  sha1 '9db10224ad79d40974e6ec41a914b75565bdef1b'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
