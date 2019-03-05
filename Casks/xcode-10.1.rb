cask 'xcode-10.1' do
    xcode_version = '10.1'
    version :latest
    sha256 '550b0a3a3bf31b9ef2fba1d8039e5adc87d3f6f43393bb8df8f070ebc7077e6f'

    url "http://brew.backflipstudios.com/brew/Xcode_#{xcode_version}.zip"
    name "Xcode #{xcode_version}"
    homepage 'http://brew.backflipstudios.com/'

    app "Xcode_#{xcode_version}.app"
end
