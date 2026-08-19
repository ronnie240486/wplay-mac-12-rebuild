.class public final Lsd/f;
.super Ljava/lang/Thread;
.source "MyApplication"


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lsd/i;


# direct methods
.method public constructor <init>(Lsd/i;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsd/f;->b:Lsd/i;

    .line 2
    .line 3
    iput-object p2, p0, Lsd/f;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget-object v0, Lsd/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsd/i;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v3, v1

    .line 20
    const-string v4, "YzL5dao=\n"

    .line 21
    .line 22
    const-string v5, "IWG8Je2uFs4=\n"

    .line 23
    .line 24
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v6, "4W2cWCoXZS3hbZxYKl43ZL087AB6RSpp5nA=\n"

    .line 34
    .line 35
    const-string v7, "3FChZRcqWBA=\n"

    .line 36
    .line 37
    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "daZHjHl04+MvoBzP\n"

    .line 48
    .line 49
    const-string v2, "VcUm7xERsIo=\n"

    .line 50
    .line 51
    invoke-static {v1, v2, v5, v3}, Lcom/google/android/gms/internal/cast/r7;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 56
    .line 57
    invoke-static {v4, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/util/Date;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    sget-wide v3, Lorg/bitspark/android/utils/i0;->a:J

    .line 70
    .line 71
    add-long/2addr v1, v3

    .line 72
    const-wide/32 v3, 0x5265c00

    .line 73
    .line 74
    .line 75
    add-long/2addr v1, v3

    .line 76
    invoke-static {v1, v2}, Lorg/bitspark/android/utils/i0;->f(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    const-string v1, "3bO6Zjs=\n"

    .line 81
    .line 82
    const-string v2, "n+D/NnwV4qs=\n"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "4FSslbT0NR3jYaSKtNIuH/Eb\n"

    .line 94
    .line 95
    const-string v4, "lDvB+NuGR3I=\n"

    .line 96
    .line 97
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lsd/f;->b:Lsd/i;

    .line 105
    .line 106
    iget-object v3, v3, Lsd/i;->a:Ljava/text/SimpleDateFormat;

    .line 107
    .line 108
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v1, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    sget-boolean v3, Lorg/bitspark/android/h;->j:Z

    .line 131
    .line 132
    if-eqz v3, :cond_0

    .line 133
    .line 134
    const-wide/high16 v3, -0x8000000000000000L

    .line 135
    .line 136
    :goto_0
    move-wide v5, v3

    .line 137
    goto :goto_1

    .line 138
    :cond_0
    const-wide/32 v3, 0xa4cb800

    .line 139
    .line 140
    .line 141
    sub-long v3, v7, v3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_1
    iget-object v3, p0, Lsd/f;->b:Lsd/i;

    .line 145
    .line 146
    iget-object v4, p0, Lsd/f;->a:Ljava/io/File;

    .line 147
    .line 148
    invoke-static/range {v3 .. v8}, Lsd/i;->a(Lsd/i;Ljava/io/File;JJ)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;

    .line 156
    .line 157
    const/16 v4, 0x12d

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 160
    .line 161
    .line 162
    const-string v0, "5K3WEQQ=\n"

    .line 163
    .line 164
    const-string v4, "pv6TQUMaLZc=\n"

    .line 165
    .line 166
    invoke-static {v0, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v5, "O5jWvUzYCDk33dKhC48FIjGYl/9CgQ==\n"

    .line 176
    .line 177
    const-string v6, "X/230WyvYU0=\n"

    .line 178
    .line 179
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    sub-long/2addr v5, v1

    .line 191
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, "rog2byiI9MPu228=\n"

    .line 195
    .line 196
    const-string v2, "gqhVB0nmmqY=\n"

    .line 197
    .line 198
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    goto :goto_2

    .line 218
    :catch_0
    move-exception v0

    .line 219
    goto :goto_3

    .line 220
    :goto_2
    throw v0

    .line 221
    :goto_3
    const-string v1, "NiT99S4=\n"

    .line 222
    .line 223
    const-string v2, "dHe4pWkT/2s=\n"

    .line 224
    .line 225
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, "J2V75SBSYRYwJG33MRMkAyV2ZuRk\n"

    .line 230
    .line 231
    const-string v3, "VwQJlkVyBGY=\n"

    .line 232
    .line 233
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v1, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 241
    .line 242
    .line 243
    :goto_4
    return-void
.end method
