require 'formula'

class Pyro1512All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/pyro-1.5.12-all.tar.gz'
  sha1 '6715b27371604e056e98c561786c7ab767ae3134'

  def install
    prefix.install Dir['*']
  end
end
