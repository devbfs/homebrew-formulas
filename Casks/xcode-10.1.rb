cask 'xcode-10.1' do
    xcode_version = '10.1'
    version :latest
    sha256 '043619017321ba8cba211dc31f1fc8781838fb4f676d833f9f1ae2057d82cc57'

    url "http://brew.backflipstudios.com/brew/Xcode_#{xcode_version}.zip"
    name "Xcode #{xcode_version}"
    homepage 'http://brew.backflipstudios.com/'

    app "Xcode_#{xcode_version}.app"
end
