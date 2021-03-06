# just 32-bit x86 installer available
{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "%ProgramFiles(x86)%" %}
{% else %}
    {% set PROGRAM_FILES = "%ProgramFiles%" %}
{% endif %}
gpg4win:
  '2.3.4':
    full_name: 'Gpg4Win (2.3.4)'
    installer: 'http://files.gpg4win.org/gpg4win-2.3.4.exe'
    install_flags: '/S'
    uninstaller: '{{ PROGRAM_FILES }}\GNU\GnuPG\gpg4win-uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
  '2.3.3':
    full_name: 'Gpg4Win (2.3.3)'
    installer: 'http://files.gpg4win.org/gpg4win-2.3.3.exe'
    install_flags: '/S'
    uninstaller: '{{ PROGRAM_FILES }}\GNU\GnuPG\gpg4win-uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
  '2.3.2':
    full_name: 'Gpg4Win (2.3.2)'
    installer: 'http://files.gpg4win.org/gpg4win-2.3.2.exe'
    install_flags: '/S'
    uninstaller: '{{ PROGRAM_FILES }}\GNU\GnuPG\gpg4win-uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
  '2.3.1':
    full_name: 'Gpg4Win (2.3.1)'
    installer: 'http://files.gpg4win.org/gpg4win-2.3.1.exe'
    install_flags: '/S'
    uninstaller: '{{ PROGRAM_FILES }}\GNU\GnuPG\gpg4win-uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
  '2.3.0':
    full_name: 'Gpg4Win (2.3.0)'
    installer: 'http://files.gpg4win.org/gpg4win-2.3.0.exe'
    install_flags: '/S'
    uninstaller: '{{ PROGRAM_FILES }}\GNU\GnuPG\gpg4win-uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
  '2.2.4':
    full_name: 'Gpg4Win (2.2.4)'
    installer: 'http://files.gpg4win.org/gpg4win-2.2.4.exe'
    install_flags: '/S'
    uninstaller: '{{ PROGRAM_FILES }}\GNU\GnuPG\gpg4win-uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
