.class public final Lorg/bitspark/android/utils/p0;
.super Lokhttp3/WebSocketListener;
.source "MyApplication"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/utils/p0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/bitspark/android/utils/p0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/bitspark/android/utils/p0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string p2, "d1qr32ZmtT10\n"

    .line 2
    .line 3
    const-string v0, "AD/JjAkF3lg=\n"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "v1RTqaJg\n"

    .line 13
    .line 14
    const-string p2, "zTEy2s0Opns=\n"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p3, p1}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "HxmIeQeMzg==\n"

    .line 24
    .line 25
    const-string p2, "SErPDGb+quc=\n"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "ZdNeyvyFEvswnQ==\n"

    .line 32
    .line 33
    const-string v0, "Cr0dppP2d58=\n"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-boolean p3, Lorg/bitspark/android/utils/i0;->b:Z

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lorg/bitspark/android/utils/s0;->a:Lorg/bitspark/android/utils/s0;

    .line 49
    .line 50
    iget-object p2, p0, Lorg/bitspark/android/utils/p0;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p3, p0, Lorg/bitspark/android/utils/p0;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, p2, p3}, Lorg/bitspark/android/utils/s0;->a(Lorg/bitspark/android/utils/s0;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "tlEtY0Jkbp21\n"

    .line 2
    .line 3
    const-string v0, "wTRPMC0HBfg=\n"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "dss8n9D2\n"

    .line 13
    .line 14
    const-string v0, "BK5d7L+YQOU=\n"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p3, p2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "3/WnasUunw==\n"

    .line 24
    .line 25
    const-string v0, "iKbgH6Rc+00=\n"

    .line 26
    .line 27
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "sxyyxcWYbz7Q\n"

    .line 32
    .line 33
    const-string v1, "8HDdtqz2CAQ=\n"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    sget-boolean v0, Lorg/bitspark/android/utils/i0;->b:Z

    .line 44
    .line 45
    invoke-static {p2, p3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x3e8

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-interface {p1, p2, p3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    .line 1
    const-string p3, "BAODNr4Kvn4H\n"

    .line 2
    .line 3
    const-string v0, "c2bhZdFp1Rs=\n"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p1, p3}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "fw==\n"

    .line 13
    .line 14
    const-string p3, "C4C36+k0kAM=\n"

    .line 15
    .line 16
    invoke-static {p1, p3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "7eYaUv/IqA==\n"

    .line 24
    .line 25
    const-string p2, "urVdJ566zIs=\n"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "BchUc20ywFgPnDI=\n"

    .line 32
    .line 33
    const-string p3, "aqYSEgRetSo=\n"

    .line 34
    .line 35
    invoke-static {p2, p3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-boolean p3, Lorg/bitspark/android/utils/i0;->b:Z

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lorg/bitspark/android/utils/s0;->a:Lorg/bitspark/android/utils/s0;

    .line 45
    .line 46
    iget-object p2, p0, Lorg/bitspark/android/utils/p0;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p3, p0, Lorg/bitspark/android/utils/p0;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, p2, p3}, Lorg/bitspark/android/utils/s0;->a(Lorg/bitspark/android/utils/s0;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "z2CSKEAsypLM\n"

    .line 2
    .line 3
    const-string v1, "uAXwey9Pofc=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "YyhdIQ==\n"

    .line 13
    .line 14
    const-string v0, "F00lVTk1EmI=\n"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "/ODLl/KLCg==\n"

    .line 24
    .line 25
    const-string v0, "q7OM4pP5btU=\n"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "E9VYJYMJp/J7kA==\n"

    .line 32
    .line 33
    const-string v1, "QbA7QOp/wpY=\n"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-boolean v1, Lorg/bitspark/android/utils/i0;->b:Z

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string p2, "3U1O/U5B9g==\n"

    .line 56
    .line 57
    const-string v0, "ih4JiC8zkqc=\n"

    .line 58
    .line 59
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p2, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    :goto_0
    if-eqz p1, :cond_0

    .line 72
    .line 73
    const-string p2, "8SRVoEb2\n"

    .line 74
    .line 75
    const-string v0, "kEchySmYcEU=\n"

    .line 76
    .line 77
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    if-ne p2, v0, :cond_0

    .line 89
    .line 90
    const-string p2, "R4emHpdHbg==\n"

    .line 91
    .line 92
    const-string v0, "KuLVbfYgCxY=\n"

    .line 93
    .line 94
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v0, "A7onuh8hsIAVpDapAw==\n"

    .line 99
    .line 100
    const-string v1, "ZtdXzmYB3eU=\n"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v0, "mV8Btw==\n"

    .line 111
    .line 112
    const-string v1, "+jBl0vNxJLk=\n"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/16 v1, 0x64

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    sget-object v0, Lorg/bitspark/android/utils/s0;->h:Landroidx/lifecycle/o0;

    .line 125
    .line 126
    new-instance v1, Lorg/bitspark/android/utils/o0;

    .line 127
    .line 128
    invoke-static {p2}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, p2, p1}, Lorg/bitspark/android/utils/o0;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o0;->k(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    return-void
.end method

.method public final onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 2

    .line 1
    const-string v0, "9VoCnyNqfKT2\n"

    .line 2
    .line 3
    const-string v1, "gj9gzEwJF8E=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "/CJQ8+p0B/0=\n"

    .line 13
    .line 14
    const-string v1, "jkcjg4UadJg=\n"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "Z+vST8WdxA==\n"

    .line 24
    .line 25
    const-string v0, "MLiVOqTvoAc=\n"

    .line 26
    .line 27
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "CfQf4jbhZ/UqsR7eN+xp8yr0GQ==\n"

    .line 32
    .line 33
    const-string v1, "XpF9sVmCDJA=\n"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-boolean v1, Lorg/bitspark/android/utils/i0;->b:Z

    .line 40
    .line 41
    invoke-static {p2, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lorg/bitspark/android/utils/p0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
