Easy Termux copy and paste command for display over other apps and battery optimization.
git clone this repo
cd termuxRunSH
bash run7.sh
or copy and paste from below:



echo 设置存储 Setup storage;termux-setup-storage;DATA=package:com.termux;echo -n 设置悬浮窗权限 Setup draw over apps \(请按回车 Press Enter\);read i;am start -a android.settings.action.MANAGE_OVERLAY_PERMISSION -d $DATA>/dev/null;echo -n 设置禁用电池优化 Setup ignore battery optimizations \(请按回车 Press Enter\);read i;am start -a android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS>/dev/null;echo -n 设置关联启动与后台弹出权限 Setup Startup \& Background pop-ups permissions \(请按回车 Press Enter\);read i;am start -a android.settings.APPLICATION_DETAILS_SETTINGS -d $DATA>/dev/null;echo 设置allow-external-app Setup allow-external-app;fl=/data/data/com.termux/files/home/.termux/termux.properties;if [ -f $fl ];then awk '/^#/{print;next }/^\s*allow-external-apps/{gsub(/allow-external-apps.*/,"allow-external-apps=true");found=1}{print $0}END{if(!found)print "allow-external-apps=true"}' $fl>$TMPDIR/a.tmp && mv $TMPDIR/a.tmp $fl;else mkdir -p `dirname $fl`;echo 'allow-external-apps=true'>$fl;fi;echo 安装Clang Install Clang;pkg i clang -y;apt autoremove --purge;apt clean;echo ok
