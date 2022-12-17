# FlutterFlowでGoogleSignIn 躓いたところ

AndroidでGoogle SignInできなかった。
→ APKファイルをダウンロードして、下記のサイトのコードを実行する。


ダウンロードしたファイルを**app.apk**という名前に改名する。

```
keytool -printcert -jarfile app.apk
```

[参考サイト](https://community.flutterflow.io/c/discuss-and-get-help/google-authentication-not-working)
