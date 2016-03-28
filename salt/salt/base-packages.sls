{% from 'vars.jinja' import server_env with context %}

base-packages:
  pkg.installed:
    - pkgs:
      - aptitude
      - bash-completion
      - colordiff
      - dbus
      - file
      - htop
      - logwatch
      - lynx
      - libpam-systemd
      - man-db
      - mutt
      - patch
      - patchutils
      # Needed for pkgrepo Salt state.
      - python-apt
      - tcpdump
      - telnet
      - tmux
      - traceroute
      - unzip
      - vim
      - gdb
    - order: 3

