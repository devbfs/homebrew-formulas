require 'formula'

class Qtsdk482All < Formula

  url 'http://brew.backflipstudios.com/brew/qtsdk-4.8.2-all.tar.gz'
  sha1 '744708cff24db70e920acf8e3b3c03efdb38dfd5'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
