require 'formula'

class Platform17cAll < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/platform-17c-all.tar.gz'
  sha1 '1e0f2bd225b89acaa7e004667408ac18ca2cbf00'

  def install
    prefix.install Dir['*']
  end
end
