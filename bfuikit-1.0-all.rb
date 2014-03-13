require 'formula'

class Bfuikit10All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/bfuikit-1.0-all.tar.gz'
  sha1 '9085a7de55cc8b68b52cef8c1b1d204ea9c70ab2'

  def install
    prefix.install Dir['*']
  end
end
