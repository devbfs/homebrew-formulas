require 'formula'

class Mdnsresponder10All < Formula
  url 'http://brew.backflipstudios.com/brew/mdnsresponder-1.0-all.tar.gz'
  sha1 '6c8bf0d0a353fa41a047e196f6a32d71c18af561'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
