.class public final Lorg/bitspark/android/utils/g;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Dns;


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/ExecutorService;

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final e:[[Ljava/lang/String;


# instance fields
.field public final a:Lua/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    const-string v0, "kBonQ2h16A==\n"

    .line 3
    .line 4
    const-string v1, "2G5TMywbm4s=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lorg/bitspark/android/utils/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lorg/bitspark/android/utils/f;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lorg/bitspark/android/utils/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    sput-object v0, Lorg/bitspark/android/utils/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    const-string v0, "3cESV8yO/MuEm1cJjpriy9HbFQrOwbaWzA==\n"

    .line 32
    .line 33
    const-string v1, "tbVmJ7+00+Q=\n"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v1, "Z4mslZq2fW5rk6vLjuM9JmOY94GH/38wepiqnA==\n"

    .line 40
    .line 41
    const-string v2, "D/3Y5emMUkE=\n"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v2, "cuD2Ic4qfIgjurt/hD5qiH768XzMZTbVYw==\n"

    .line 48
    .line 49
    const-string v3, "GpSCUb0QU6c=\n"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    const-string v3, "Sh67/DPcIjFGBLyiIYJqa0MYq6EkiH4wQQWioySIfjNTH6r+OQ==\n"

    .line 56
    .line 57
    const-string v4, "ImrPjEDmDR4=\n"

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    const-string v4, "hjFPoqYDUFaKKlP8ukkaF4orSPy2VhJWiitI/6RMGguX\n"

    .line 64
    .line 65
    const-string v5, "7kU70tU5f3k=\n"

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    const-string v1, "4nWA1WBW0w==\n"

    .line 76
    .line 77
    const-string v2, "01ux+1F44mU=\n"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    const-string v2, "iISGtiLtPw==\n"

    .line 84
    .line 85
    const-string v3, "sKq+mBrDB6k=\n"

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    const-string v3, "1wZFxzWQWg==\n"

    .line 92
    .line 93
    const-string v4, "7ih86Qy+Yzg=\n"

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    const-string v2, "CrDJ24KF+dcGqs6FkNO/nAy3k8ie0vmcDLeQ2oTapIE=\n"

    .line 104
    .line 105
    const-string v3, "YsS9q/G/1vg=\n"

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    filled-new-array {v2}, [Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x3

    .line 115
    .line 116
    new-array v3, v3, [[Ljava/lang/String;

    .line 117
    const/4 v4, 0x0

    .line 118
    .line 119
    aput-object v0, v3, v4

    .line 120
    const/4 v0, 0x1

    .line 121
    .line 122
    aput-object v1, v3, v0

    .line 123
    const/4 v0, 0x2

    .line 124
    .line 125
    aput-object v2, v3, v0

    .line 126
    .line 127
    sput-object v3, Lorg/bitspark/android/utils/g;->e:[[Ljava/lang/String;

    .line 128
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-boolean v3, Lorg/bitspark/android/h;->P:Z

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    sget-object v5, Lorg/bitspark/android/utils/g;->e:[[Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Lva/i;

    .line 15
    .line 16
    aget-object v6, v5, v2

    .line 17
    .line 18
    const/4 v7, 0x5

    .line 19
    invoke-direct {v3, v7, v6}, Lva/d;-><init>(I[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lva/g;

    .line 23
    .line 24
    aget-object v5, v5, v1

    .line 25
    .line 26
    invoke-direct {v6, v4, v5}, Lva/d;-><init>(I[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-array v0, v0, [Lua/b;

    .line 30
    .line 31
    aput-object v3, v0, v2

    .line 32
    .line 33
    aput-object v6, v0, v1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v3, Lva/i;

    .line 37
    .line 38
    aget-object v0, v5, v0

    .line 39
    .line 40
    invoke-direct {v3, v4, v0}, Lva/d;-><init>(I[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-array v0, v1, [Lua/b;

    .line 44
    .line 45
    aput-object v3, v0, v2

    .line 46
    .line 47
    :goto_0
    new-instance v1, Lua/a;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lua/a;-><init>([Lua/b;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lorg/bitspark/android/utils/g;->a:Lua/a;

    .line 53
    .line 54
    return-void
.end method

.method public static native a(Ljava/lang/String;)Ljava/util/List;
.end method


# virtual methods
.method public final lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lorg/bitspark/android/utils/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lorg/bitspark/android/utils/g;->a:Lua/a;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lorg/bitspark/android/utils/g;->a(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v5, "yS5fg2uOnPGZYhDWIcCJtIJiD9Qmz4Px2jdc\n"

    .line 20
    .line 21
    const-string v6, "6g18oEiu7pQ=\n"

    .line 22
    .line 23
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-boolean v5, Lorg/bitspark/android/utils/i0;->b:Z

    .line 38
    .line 39
    invoke-static {v2, v4}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lua/a;->b(Ljava/lang/String;)[Lua/e;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "VbIaYPUPR2oF/lU1s0sVZxniTS23QlA+TLE=\n"

    .line 52
    .line 53
    const-string v6, "dpE5Q9YvNQ8=\n"

    .line 54
    .line 55
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v5, "qQ==\n"

    .line 66
    .line 67
    const-string v6, "kwt4pEzNP9o=\n"

    .line 68
    .line 69
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v2, v4}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    array-length v4, v3

    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    invoke-static {p1}, Lorg/bitspark/android/utils/g;->a(Ljava/lang/String;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :catch_0
    move-exception v3

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    array-length v5, v3

    .line 106
    const/4 v6, 0x0

    .line 107
    :goto_0
    if-ge v6, v5, :cond_5

    .line 108
    .line 109
    aget-object v7, v3, v6

    .line 110
    .line 111
    iget-object v8, v7, Lua/e;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v8}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    sget-object v8, Lorg/bitspark/android/utils/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Ljava/lang/String;

    .line 131
    .line 132
    if-nez v9, :cond_4

    .line 133
    .line 134
    new-instance v9, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v10, "bi9hTPzReD9valFzxuFsNj0CYWj+8HApPS56dK7Geykn\n"

    .line 140
    .line 141
    const-string v11, "HUoVHI60Hlo=\n"

    .line 142
    .line 143
    invoke-static {v10, v11}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v2, v9}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    iget-object v7, v7, Lua/e;->f:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v7, :cond_4

    .line 163
    .line 164
    :try_start_1
    const-string v9, "mlASbFij8wk=\n"

    .line 165
    .line 166
    const-string v10, "8iRmHCuZ3CY=\n"

    .line 167
    .line 168
    invoke-static {v9, v10}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_4

    .line 177
    .line 178
    :cond_2
    const/4 v9, 0x0

    .line 179
    invoke-virtual {v8, v9, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_3

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    if-eqz v9, :cond_2

    .line 191
    .line 192
    :cond_4
    :goto_1
    add-int/2addr v6, v0

    .line 193
    goto :goto_0

    .line 194
    :cond_5
    return-object v4

    .line 195
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v5, "OuvdPJliuRkz78R50Wu4AjCuzXOZLa8fL+HbJg==\n"

    .line 201
    .line 202
    const-string v6, "XY6pHPENym0=\n"

    .line 203
    .line 204
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-boolean v4, Lorg/bitspark/android/utils/i0;->b:Z

    .line 223
    .line 224
    invoke-static {v2, v3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v3, "P0AhHOJpUBoLfAYczkhwTgJ4H1mGQXFVATkhZfUdIwtCKQ==\n"

    .line 228
    .line 229
    const-string v4, "bBlyPKYnAzo=\n"

    .line 230
    .line 231
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v2, v3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lorg/bitspark/android/utils/g;->a(Ljava/lang/String;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string v3, "Ogg3ekqN6X4ONBB6ZqzJKgcwCT8upcgxBHE3A135mm9HYA==\n"

    .line 243
    .line 244
    const-string v4, "aVFkWg7Dul4=\n"

    .line 245
    .line 246
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v2, v3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    if-eqz p1, :cond_7

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_6

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_8

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Ljava/net/InetAddress;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const-string v6, "DbENVZKzib4sjS0Auongvhe4Y1Cl0frWMZsqSPOO\n"

    .line 287
    .line 288
    const-string v7, "Xuheddb92p4=\n"

    .line 289
    .line 290
    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const/4 v7, 0x2

    .line 295
    new-array v7, v7, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v5, v7, v1

    .line 298
    .line 299
    aput-object v4, v7, v0

    .line 300
    .line 301
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v2, v4}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_7
    :goto_4
    const-string v0, "BtDH0/mC5eM55vuYyLyWsTD64Z/J9pamOPngig==\n"

    .line 310
    .line 311
    const-string v1, "VYmU873MtsM=\n"

    .line 312
    .line 313
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v2, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_8
    return-object p1
.end method
