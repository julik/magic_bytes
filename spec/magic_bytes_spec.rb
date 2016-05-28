require_relative '../lib/magic_bytes'

def get_extension(ext, name='fixture')
  path = File.join(__dir__, 'fixtures', "#{name}.#{ext}")
  file_type = File.open(path, 'r'){|f| MagicBytes.read_and_detect(f) }
end

describe 'MagicBytes.read_and_detect' do
  describe 'with the original tests from the JS version' do
    extensions = [
      'jpg',
      'png',
      'gif',
      'webp',
      'cr2',
      'tif',
      'bmp',
      'jxr',
      'psd',
      'zip',
      'tar',
      'rar',
      'gz',
      'bz2',
      '7z',
      'dmg',
      'mp4',
      'm4v',
      'mid',
      'mkv',
      'webm',
      'mov',
      'avi',
      'wmv',
      'mpg',
      'mp3',
      'm4a',
      'ogg',
      'opus',
      'flac',
      'wav',
      'amr',
      'pdf',
      'epub',
      'exe',
      'swf',
      'rtf',
      'woff',
      'woff2',
      'eot',
      'ttf',
      'otf',
      'ico',
      'flv',
      'ps',
      'xz',
      'sqlite',
      'nes',
      'crx',
      'xpi',
      'cab',
      'deb',
      'ar',
      'rpm',
      'Z',
      'lz',
      'msi'
    ]

    names = {
      woff2: ['fixture', 'fixture-otto'],
      woff: ['fixture', 'fixture-otto'],
      eot: ['fixture', 'fixture-0x20001'],
      mp4: ['fixture-imovie', 'fixture-isom', 'fixture-isomv2'],
      tif: ['fixture-big-endian', 'fixture-little-endian'],
      gz: ['fixture.tar'],
      xz: ['fixture.tar'],
      lz: ['fixture.tar'],
      Z: ['fixture.tar']
    }
    
    extensions.each do | extension |
      if fixture_names = names[extension.to_sym]
        fixture_names.each do |fixture_name|
          it "recognizes #{fixture_name} as #{extension}" do
            detected_type = get_extension(extension, fixture_name)
            expect(detected_type.ext).to eq(extension)
            expect(detected_type.mime).not_to be_nil
            expect(detected_type.mime).not_to be_empty
          end
        end
      else
        it "recognizes #{extension} as such" do
          detected_type = get_extension(extension)
          expect(detected_type.ext).to eq(extension)
          expect(detected_type.mime).not_to be_nil
          expect(detected_type.mime).not_to be_empty
        end
      end
    end
  end
end
