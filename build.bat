set PATH=%PATH%;C:\Python27;C:\Program Files (x86)\NSIS

python setup.py py2exe
makensis gdu.nsi
copy con: nul:
