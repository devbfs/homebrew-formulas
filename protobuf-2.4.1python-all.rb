require 'formula'

class Protobuf241pythonAll < Formula

  url 'http://brew.backflipstudios.com/brew/protobuf-2.4.1python-all.tar.gz'
  sha1 '0a9f351b6d1762ca251bc93cfb80aa270c0daabc'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
