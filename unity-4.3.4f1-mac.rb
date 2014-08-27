require 'formula'

class Unity434f1Mac < Formula
  keg_only 'No linking is necessary. Anything that needs to use this will know where to find it.'

  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/unity-4.3.4f1-mac.tar.gz'
  sha1 '8749b1ff9778a80e60edcf45897884f3a9697d47'

  def install
    prefix.install Dir['*']
    puts 'You will need to manually create a symlink fgor this keg since modifying /Applications requires root permissions.'
    puts 'Assuming there is no existing regular (non-brew) installation of Unity, use this command:'
    puts 'ln -s -f /usr/local/opt/unity-4.3.4f1-mac /Applications/Unity'
  end
end
