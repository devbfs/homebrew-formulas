require 'formula'

class Protobuf230All < Formula
  url 'http://brew.backflipstudios.com/brew/protobuf-2.3.0-all.tar.gz'
  sha1 'eb797a46187c9cdd42b8736839ee304411bca450'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
