.class public final Lsd/k;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lorg/bitspark/android/beans/UpdateInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "6a8Zcn0b0Rw=\n"

    .line 2
    .line 3
    const-string v1, "q/xMAhl6pXk=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsd/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lsd/l;->g:Lsd/l;

    .line 2
    .line 3
    invoke-static {v0}, Lsd/m;->i(Lsd/l;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/lzy/okgo/OkGo;->post(Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "T5U4gStl5Ml0kg==\n"

    .line 19
    .line 20
    const-string v2, "GuZd8wYkg6w=\n"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->removeHeader(Ljava/lang/String;)Lcom/lzy/okgo/request/base/Request;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    .line 31
    .line 32
    const-string v1, "2V5Q0VoO6B7iWQ==\n"

    .line 33
    .line 34
    const-string v2, "jC01o3dPj3s=\n"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lorg/bitspark/android/a;->m:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/lzy/okgo/request/base/Request;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/base/Request;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->tag(Ljava/lang/Object;)Lcom/lzy/okgo/request/base/Request;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    .line 53
    .line 54
    sget-object v1, Lcom/lzy/okgo/cache/CacheMode;->NO_CACHE:Lcom/lzy/okgo/cache/CacheMode;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->cacheMode(Lcom/lzy/okgo/cache/CacheMode;)Lcom/lzy/okgo/request/base/Request;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    .line 61
    .line 62
    const-string v1, "J7thRcD5Og==\n"

    .line 63
    .line 64
    const-string v2, "V9oCLqGeX/8=\n"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lorg/bitspark/android/a;->b:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    new-array v4, v3, [Z

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v4}, Lcom/lzy/okgo/request/base/Request;->params(Ljava/lang/String;Ljava/lang/String;[Z)Lcom/lzy/okgo/request/base/Request;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    .line 80
    .line 81
    const-string v1, "Gd1Uyick5w==\n"

    .line 82
    .line 83
    const-string v2, "erU1pElBi5o=\n"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lorg/bitspark/android/h;->e:Ljava/lang/String;

    .line 90
    .line 91
    new-array v4, v3, [Z

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2, v4}, Lcom/lzy/okgo/request/base/Request;->params(Ljava/lang/String;Ljava/lang/String;[Z)Lcom/lzy/okgo/request/base/Request;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    .line 98
    .line 99
    const-string v1, "7rsmUQ==\n"

    .line 100
    .line 101
    const-string v2, "iMlJPAxRdWo=\n"

    .line 102
    .line 103
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-array v2, v3, [Z

    .line 108
    .line 109
    invoke-virtual {v0, v1, p1, v2}, Lcom/lzy/okgo/request/base/Request;->params(Ljava/lang/String;Ljava/lang/String;[Z)Lcom/lzy/okgo/request/base/Request;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/lzy/okgo/request/PostRequest;

    .line 114
    .line 115
    const-string v0, "pa7X5KRWez6guw==\n"

    .line 116
    .line 117
    const-string v1, "xN6nksEkGFE=\n"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget v1, Lorg/bitspark/android/a;->e:I

    .line 124
    .line 125
    new-array v2, v3, [Z

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1, v2}, Lcom/lzy/okgo/request/base/Request;->params(Ljava/lang/String;I[Z)Lcom/lzy/okgo/request/base/Request;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/lzy/okgo/request/PostRequest;

    .line 132
    .line 133
    const-string v0, "PSFGN8mdp/UxNA==\n"

    .line 134
    .line 135
    const-string v1, "XFE2QazvyZQ=\n"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lorg/bitspark/android/a;->g:Ljava/lang/String;

    .line 142
    .line 143
    new-array v2, v3, [Z

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1, v2}, Lcom/lzy/okgo/request/base/Request;->params(Ljava/lang/String;Ljava/lang/String;[Z)Lcom/lzy/okgo/request/base/Request;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/lzy/okgo/request/PostRequest;

    .line 150
    .line 151
    const-string v0, "kLfb8V173/WHqw==\n"

    .line 152
    .line 153
    const-string v1, "486ohzgJvJo=\n"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget v1, Lorg/bitspark/android/a;->d:I

    .line 160
    .line 161
    new-array v2, v3, [Z

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1, v2}, Lcom/lzy/okgo/request/base/Request;->params(Ljava/lang/String;I[Z)Lcom/lzy/okgo/request/base/Request;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/lzy/okgo/request/PostRequest;

    .line 168
    .line 169
    const-string v0, "RWQ83GD7DztbeA==\n"

    .line 170
    .line 171
    const-string v1, "Nh1PqgWJYVo=\n"

    .line 172
    .line 173
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v1, Lorg/bitspark/android/a;->c:Ljava/lang/String;

    .line 178
    .line 179
    new-array v2, v3, [Z

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1, v2}, Lcom/lzy/okgo/request/base/Request;->params(Ljava/lang/String;Ljava/lang/String;[Z)Lcom/lzy/okgo/request/base/Request;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcom/lzy/okgo/request/PostRequest;

    .line 186
    .line 187
    new-instance v0, Lorg/bitspark/android/utils/a0;

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    invoke-direct {v0, v1}, Lorg/bitspark/android/utils/a0;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :catch_0
    sget-object p1, Lsd/k;->a:Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "wvkJMRA7/CrR+V1wFSK4LtfuEmNE\n"

    .line 200
    .line 201
    const-string v1, "pZx9EWVLmEs=\n"

    .line 202
    .line 203
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-boolean v1, Lorg/bitspark/android/utils/i0;->b:Z

    .line 208
    .line 209
    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;

    .line 213
    .line 214
    const/16 v0, 0x3d

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 217
    .line 218
    .line 219
    :goto_0
    return-void
.end method
