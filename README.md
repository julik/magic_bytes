A pretty much line-for-line port of https://github.com/sindresorhus/file-type
Many thanks to Sindre Sorhus for putting this together.

The module has two methods: `detect` and `read_and_detect`. The former works on String
objects (when you already read stuff), the latter works on IO objects (or anything you
can #read from).

    file_type = File.open('suspicious_file.bin', 'rb') do |f
      MagicBytes.read_and_detect(f)
    end
    file_type.ext #=> 'msi', someone is uploading a Windows installer...

If the file type is unknown, the last-resort variant of `bin` as extension
and `binary/octet-stream` will be returned.