body = <<~BODY
いつもご利用いただきありがとうございます。

こちらは、お客さまのアカウントを使ってウリカイへログインしたことを通知するメッセージです。

■詳細情報
ログイン日時: 2023/05/11 23:15
利用アプリ: [Webサイト]

お客さま自身がウリカイにログインを行った場合は問題ありません。
心当たりがない場合は、詳細を記載したメールをこの通知と同時にご登録いただいているメール→
アドレスにお送りさせていただいておりますので、メールをご確認ください。
BODY

Notification.seed(:id,
    {id: 1, title: "ログイン通知", body: body },
    {id: 2, title: "ログイン通知", body: body },
    {id: 3, title: "ログイン通知", body: body },
    {id: 4, title: "ログイン通知", body: body },
    {id: 5, title: "ログイン通知", body: body },
    {id: 6, title: "ログイン通知", body: body },
    {id: 7, title: "ログイン通知", body: body },
    {id: 8, title: "ログイン通知", body: body },
    {id: 9, title: "ログイン通知", body: body },
    {id: 10, title: "ログイン通知", body: body },
)

