require 'formula'

class Pvrtextool340All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/pvrtextool-3.40-all.tar.gz'
  sha1 '1e2b0dd758c7188872a2721cb006dc431123b17b'

  def install
    prefix.install Dir['*']
  end
end
