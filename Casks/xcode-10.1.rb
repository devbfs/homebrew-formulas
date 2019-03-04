cask 'xcode-10.1' do
    xcode_version = '10.1'
    version :latest
    sha256 ''

    url "http://brew.backflipstudios.com/brew/Xcode_#{xcode_version}.zip"
    name "Xcode #{xcode_version}"
    homepage 'http://brew.backflipstudios.com/'

    app "Xcode_#{xcode_version}.app"
end
