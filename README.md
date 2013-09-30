The Gradient Data Uploader is a data mining tool that watches the
cache files of EVE Online clients for interesting data, extracts the
data, and uploads it to the Gradient website.

See http://gradient.electusmatari.com/uploader/ for more information.

# How to Install

## Download GDU code

Use the "Download ZIP" button on the right. This should give you a
"gdu" directory.

## Download and install the required software

- http://www.python.org/download/releases/2.7.5/
- http://sourceforge.net/projects/pywin32/files/pywin32/ (for Python 2.7)
- http://nsis.sourceforge.net/Download (2.46)

## Reverence

Windows executable usually announced in this forum thread:

https://forums.eveonline.com/default.aspx?g=posts&t=6501&p=7

Last time available from here:

https://www.dropbox.com/sh/xd6id81qi6jo0o9/jdAjrZU2wP

## Run test.py

If this starts an uploader window, you're good.

**Typical errors:**

- Windows has no idea how to run the file? You did not install Python
  properly.
- win32file not found? You're missing the pywin32 download above.

## Run build.bat

This should create the gdu.exe.

**Typical errors:**

- makensis not found? Edit "build.bat" and add the path to your NSIS
  installation to the first line. E.g.

  `set PATH=%PATH%;C:\Python27;C:\Program Files (x86)\NSIS`
