require 'formula'

class Platform23All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/platform-23-all.tar.gz'
  sha1 'bb5d622b33614e3b57eb1241ddec63c59b71ecd5'

  def install
    prefix.install Dir['*']
  end
end
