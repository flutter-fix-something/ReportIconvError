project('tutorial', 'c')

host_system = host_machine.system()

# cc = meson.get_compiler('c')

if host_system == 'windows'
  # We have a #include "win_iconv.c" in gconvert.c on Windows, so we don't need
  # any external library for it
  libiconv = []
else
  libiconv = dependency('iconv')
endif

executable('demo', 'main.c', dependencies : gtkdep)