require 'formula'

class Granny3d2990All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/granny3d-2.9.9.0-all.tar.gz'
  sha1 '628a6ee2706fb44b32cd4b49e55b306f3cd2ef96'

  def install
    prefix.install Dir['*']
  end
end
