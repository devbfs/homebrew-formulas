require 'formula'

class Protobuf241All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/protobuf-2.4.1-all.tar.gz'
  sha1 '5e64e5bebbbc36a2b5f313a6c3b46c69a562407b'

  def install
    prefix.install Dir['*']
  end
end
