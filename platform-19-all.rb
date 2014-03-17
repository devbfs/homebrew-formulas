require 'formula'

class Platform19All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/platform-19-all.tar.gz'
  sha1 '719f82263210137efe641fc558b8f9bf8c96e9dc'

  def install
    prefix.install Dir['*']
  end
end
