require 'formula'

class Havok20121llvmfixAll < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/havok-2012.1llvmfix-all.tar.gz'
  sha1 '861860df7c149b0b3a9db13dbd533c21faeae939'

  def install
    prefix.install Dir['*']
  end
end
