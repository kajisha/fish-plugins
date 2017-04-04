function eo -d 'install packages by oneshot'
  for pkg in (eix -cu#)
    sudo emerge -quDN1 $pkg
  end
end
