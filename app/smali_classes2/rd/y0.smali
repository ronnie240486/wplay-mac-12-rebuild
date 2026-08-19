.class public final Lrd/y0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrd/a1;

.field public final synthetic c:Lorg/bitspark/android/beans/ChannelBean;

.field public final synthetic d:Lrd/b1;


# direct methods
.method public constructor <init>(Lrd/b1;ILrd/a1;Lorg/bitspark/android/beans/ChannelBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd/y0;->d:Lrd/b1;

    .line 5
    .line 6
    iput p2, p0, Lrd/y0;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lrd/y0;->b:Lrd/a1;

    .line 9
    .line 10
    iput-object p4, p0, Lrd/y0;->c:Lorg/bitspark/android/beans/ChannelBean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrd/y0;->d:Lrd/b1;

    .line 2
    .line 3
    iget v1, v0, Lrd/m;->b:I

    .line 4
    .line 5
    iget v2, p0, Lrd/y0;->a:I

    .line 6
    .line 7
    iput v2, v0, Lrd/m;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/x0;->notifyItemChanged(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/x0;->notifyItemChanged(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lorg/bitspark/android/d;->e:Lorg/bitspark/android/d;

    .line 16
    .line 17
    sput-object v1, Lzd/z0;->c1:Lorg/bitspark/android/d;

    .line 18
    .line 19
    iget-object v1, p0, Lrd/y0;->b:Lrd/a1;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 22
    .line 23
    sput-object v1, Lzd/z0;->h1:Landroid/view/View;

    .line 24
    .line 25
    iget-object v1, v0, Lrd/b1;->q:Landroidx/room/b0;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Landroidx/room/b0;->a(ILandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lrd/b1;->v:Landroidx/fragment/app/d1;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/fragment/app/d1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lzd/z0;

    .line 39
    .line 40
    iget-object v0, p1, Lzd/z0;->S0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setEnablePlay(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lrd/y0;->c:Lorg/bitspark/android/beans/ChannelBean;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/bitspark/android/beans/ChannelBean;->getChid()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, p1, Lzd/z0;->W0:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sget-object v5, Lzd/z0;->Y0:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    iget-object p1, p1, Lzd/z0;->S0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setEnablePlay(Z)V

    .line 79
    .line 80
    .line 81
    const-string p1, "TzMt01FrqAlVNzLIUXSeL1w4ZoZVdK4vXDIlhkZ9rT9YJSjDUA==\n"

    .line 82
    .line 83
    const-string v0, "PVZcpjQY3Eo=\n"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-boolean v0, Lorg/bitspark/android/utils/i0;->b:Z

    .line 90
    .line 91
    invoke-static {v5, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v4, Lsd/l;->j:Lsd/l;

    .line 101
    .line 102
    invoke-static {v4}, Lsd/m;->i(Lsd/l;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, "mcY=\n"

    .line 110
    .line 111
    const-string v6, "toYjs5alVKA=\n"

    .line 112
    .line 113
    invoke-static {v4, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/bitspark/android/beans/ChannelBean;->getChid()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Lsd/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :try_start_0
    invoke-static {}, Lcom/lzy/okgo/OkGo;->getInstance()Lcom/lzy/okgo/OkGo;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, p1}, Lcom/lzy/okgo/OkGo;->cancelTag(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lcom/lzy/okgo/OkGo;->get(Ljava/lang/String;)Lcom/lzy/okgo/request/GetRequest;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "B5SPaZDYPjY8kw==\n"

    .line 147
    .line 148
    const-string v6, "UufqG72ZWVM=\n"

    .line 149
    .line 150
    invoke-static {v4, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3, v4}, Lcom/lzy/okgo/request/base/Request;->removeHeader(Ljava/lang/String;)Lcom/lzy/okgo/request/base/Request;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcom/lzy/okgo/request/GetRequest;

    .line 159
    .line 160
    const-string v4, "LfzIttsJHDsW+w==\n"

    .line 161
    .line 162
    const-string v6, "eI+txPZIe14=\n"

    .line 163
    .line 164
    invoke-static {v4, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v6, Lorg/bitspark/android/a;->m:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v4, v6}, Lcom/lzy/okgo/request/base/Request;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/base/Request;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/lzy/okgo/request/GetRequest;

    .line 175
    .line 176
    invoke-virtual {v3, p1}, Lcom/lzy/okgo/request/base/Request;->tag(Ljava/lang/Object;)Lcom/lzy/okgo/request/base/Request;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lcom/lzy/okgo/request/GetRequest;

    .line 181
    .line 182
    sget-object v4, Lcom/lzy/okgo/cache/CacheMode;->NO_CACHE:Lcom/lzy/okgo/cache/CacheMode;

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Lcom/lzy/okgo/request/base/Request;->cacheMode(Lcom/lzy/okgo/cache/CacheMode;)Lcom/lzy/okgo/request/base/Request;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lcom/lzy/okgo/request/GetRequest;

    .line 189
    .line 190
    new-instance v4, Lzd/w0;

    .line 191
    .line 192
    invoke-direct {v4, p1, v1, v0, v2}, Lzd/w0;-><init>(Lzd/z0;Ljava/lang/String;Lorg/bitspark/android/beans/ChannelBean;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :catch_0
    const-string p1, "M4HZWpDo6MU8hcMUg+us5ySNjR+U9eP0dQ==\n"

    .line 200
    .line 201
    const-string v0, "VOSteuaHjIY=\n"

    .line 202
    .line 203
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-boolean v0, Lorg/bitspark/android/utils/i0;->b:Z

    .line 208
    .line 209
    invoke-static {v5, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    :goto_0
    return-void
.end method
