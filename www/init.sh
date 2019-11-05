cd `dirname $0`

if [ ! -d sites/default/files  ];then
  mkdir sites/default/files
  mkdir sites/default/files/translations
fi

if [ ! -f sites/default/settings.php  ];then
  cp sites/default/default.settings.php sites/default/settings.php
fi

chmod a+w sites/default/files
chmod a+w sites/default/files/translations
chmod a+w sites/default/settings.php
