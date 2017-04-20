require 'formula'

class Unity560f3Mac < Formula
  keg_only 'No linking is necessary. Anything that needs to use this will know where to find it.'

  url 'http://brew.backflipstudios.com/brew/unity-5.6.0f3-mac.tar.gz'
  sha256 '8cb1eb8c4a7c2424b294a43954b658358ee9bbf684d54bd122b41ebe31d29df8'
  version '1'

  def install
    prefix.install Dir['*']
  end

  def post_install
    unity_version = "5.6.0f3"

    system "hdiutil", "attach", "-nobrowse", "/usr/local/opt/unity-#{unity_version}-mac/unity-#{unity_version}.dmg"
    system "cp", "-R", "/Volumes/unity-#{unity_version}/Unity", "/usr/local/opt/unity-#{unity_version}-mac/Unity"
    system "hdiutil", "detach", "-force", "/Volumes/unity-#{unity_version}"

    puts "You will need to manually create a symlink for this keg since modifying /Applications requires root permissions."
    puts "Assuming you do not have a regular (non-brew) installation of Unity, use this command:"
    puts "ln -s -f /usr/local/opt/unity-#{unity_version}-mac/Unity /Applications/Unity"
  end
end
