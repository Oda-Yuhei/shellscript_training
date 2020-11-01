# 標準出力と標準エラー出力について学ぶ

if [ $1 = ng ]; then
  ls aa 2> ng.txt
elif [ $1 = ok ]; then
  echo ok > ok.txt
else
  echo okかngを引数に渡してください
fi

#引数がokならokファイルにokの文字を表示、引数がngならngファイルへ標準エラーを表示。
#それ以外ならターミナルにerrorを表示します。