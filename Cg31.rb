require 'formula'

class Cg31 < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/Cg31-1.0.tar.gz'
  sha1 'ab0f9b2aeb8254ee74ef6a3d25a24b3f9eb6249a'

  def install
    prefix.install_symlink Dir["#{opt_prefix}"]
    prefix.install Dir['*']
  end
end
