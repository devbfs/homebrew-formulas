require 'formula'

class Protobuf241pythonAll < Formula
  keg_only 'This is an in-house keg. Anything that needs it should be able to find it automatically.'

  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/protobuf-2.4.1python-all.tar.gz'
  sha1 '8eeffa639e293b3aa9055263510ba18e91bbb56a'

  def install
    prefix.install Dir['*']
  end
end
