# コマンドラインの操作に関する基礎学習

touch child-directory-a/test.txt
cd child-directory-a
mv test.txt ../child-directory-b
cd ../child-directory-b
mv test.txt ../


# 1、カレントディレクトリに以下のディレクトリを作る
# child-directory-a, child-directory-b

# 2、以下の操作をするシェルスクリプトを実装する。
# カレントディレクトリで child-directory-a に test.txt を生成 child-directory-a へ移動
# child-directory-a から child-directory-b へ test.txt を移動 child-directory-b へ移動
# カレントディレクトリの test.txt を親ディレクトリへ移動
