require 'formula'

class Unity533p3Mac < Formula
  keg_only 'No linking is necessary. Anything that needs to use this will know where to find it.'

  url 'http://brew.backflipstudios.com/brew/unity-5.3.3p3-mac.tar.gz'
  sha1 'eed699084dbc35f626700a42620088f7ed5e051a'
  version '1'

  def install
    prefix.install Dir['*']
  end

  def post_install
    unity_version = "5.3.3p3"

    system "hdiutil", "attach", "-nobrowse", "/usr/local/opt/unity-#{unity_version}-mac/unity-#{unity_version}.dmg"
    system "cp", "-R", "/Volumes/unity-#{unity_version}/Unity", "/usr/local/opt/unity-#{unity_version}-mac/Unity"
    system "hdiutil", "detach", "-force", "/Volumes/unity-#{unity_version}"

    puts "You will need to manually create a symlink for this keg since modifying /Applications requires root permissions."
    puts "Assuming you do not have a regular (non-brew) installation of Unity, use this command:"
    puts "ln -s -f /usr/local/opt/unity-#{unity_version}-mac/Unity /Applications/Unity"
  end
end
