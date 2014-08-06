class FontPhilosopher < Cask
  version '1.000'
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/philosopher',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Philosopher'

  font 'Philosopher-Bold.ttf'
  font 'Philosopher-BoldItalic.ttf'
  font 'Philosopher-Italic.ttf'
  font 'Philosopher-Regular.ttf'
end
