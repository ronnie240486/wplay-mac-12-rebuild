.class public final Lorg/bitspark/android/utils/z;
.super Lcom/lzy/okgo/callback/StringCallback;
.source "MyApplication"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bitspark/android/utils/z;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lorg/bitspark/android/utils/z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/lzy/okgo/callback/StringCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCacheSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bitspark/android/utils/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/lzy/okgo/callback/AbsCallback;->onCacheSuccess(Lcom/lzy/okgo/model/Response;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string p1, "EysPHrhZ3/c/Fjwd\n"

    .line 11
    .line 12
    const-string v0, "UXhZcdwat5Y=\n"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "n7XdsZAnIIGQscf/gyRkpIq/xLGFKSeqnfDG+g==\n"

    .line 19
    .line 20
    const-string v1, "+NCpkeZIRMI=\n"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-boolean v1, Lorg/bitspark/android/utils/i0;->b:Z

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    const-string v0, "f66cvn9S5HtR\n"

    .line 33
    .line 34
    const-string v1, "Pf3f1h48ih4=\n"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "aa9nFsWV0eJgr38WwI/f4S6pclXOmJDjZQ==\n"

    .line 41
    .line 42
    const-string v2, "DsoTNqb9sIw=\n"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lorg/bitspark/android/utils/z;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lsd/c;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/tencent/bugly/proguard/i0;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, v1, p1}, Lcom/tencent/bugly/proguard/i0;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Lcom/lzy/okgo/model/Response;)V
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    iget v0, p0, Lorg/bitspark/android/utils/z;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p1, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget-object v0, Lorg/bitspark/android/Spark;->a3:Lqd/b;

    .line 16
    .line 17
    const-string v1, "crvy+frYcQ==\n"

    .line 18
    .line 19
    const-string v2, "EdOTl5S9HaA=\n"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lqd/b;->b:Lc2/a;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lc2/a;->c(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 41
    .line 42
    new-instance v5, Ljava/io/FileReader;

    .line 43
    .line 44
    invoke-direct {v5, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    const-string v2, ""

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    move-object v4, v3

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Lad/d;->D([B)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lad/d;->A([B)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const/16 v0, 0x20

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, p1

    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    move-object v4, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object v4, v2

    .line 118
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catch_1
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_2
    move-exception v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {v0, v1}, Lqd/b;->g(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    goto :goto_7

    .line 141
    :catch_3
    move-exception v0

    .line 142
    move-object v3, v4

    .line 143
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_4
    if-eqz v4, :cond_5

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/16 v1, 0x32

    .line 158
    .line 159
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    const-string v0, "f+ZxSQ==\n"

    .line 170
    .line 171
    const-string v1, "EZMdJa6vu4k=\n"

    .line 172
    .line 173
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_5
    const-string v1, "oq6Zl+smFoOM\n"

    .line 178
    .line 179
    const-string v2, "4P3a/4pIeOY=\n"

    .line 180
    .line 181
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v3, "JHj5GhY/wbwteOEaEyXPv2Nu6EgDMtLyJXzkVll30rciea1cBzjN8iB87lIQZpry\n"

    .line 191
    .line 192
    const-string v5, "Qx2NOnVXoNI=\n"

    .line 193
    .line 194
    invoke-static {v3, v5, v0, v2}, Lcom/google/android/gms/internal/cast/r7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 199
    .line 200
    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    if-eqz v4, :cond_6

    .line 204
    .line 205
    const-string v0, "yJRwF8ILBQTm\n"

    .line 206
    .line 207
    const-string v1, "isczf6Nla2E=\n"

    .line 208
    .line 209
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v1, "RCCvfQwNGLRNILd9CRcWtwM2vi8ZAAv6RSSyMUNFC79CIfs7HQoU+kAkuDUKVw==\n"

    .line 214
    .line 215
    const-string v2, "I0XbXW9ledo=\n"

    .line 216
    .line 217
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lorg/bitspark/android/utils/z;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lsd/c;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v0, Lcom/tencent/bugly/proguard/i0;

    .line 232
    .line 233
    invoke-direct {v0, p1, v4}, Lcom/tencent/bugly/proguard/i0;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_6
    sget-object p1, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;

    .line 241
    .line 242
    const/16 v0, 0x15

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 245
    .line 246
    .line 247
    :goto_6
    return-void

    .line 248
    :goto_7
    if-eqz v4, :cond_7

    .line 249
    .line 250
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :catch_4
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    .line 257
    .line 258
    :cond_7
    :goto_8
    throw p1

    .line 259
    :pswitch_1
    const-string p1, "CoWSBFNLRMQwiYoA\n"

    .line 260
    .line 261
    const-string v0, "RODmczw5L5E=\n"

    .line 262
    .line 263
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const-string v0, "857qM3b946jGmPAkM+ryssTR8TNg6/Si1YL3O2byt7PVgvQyfe3y+5CU9i987A==\n"

    .line 268
    .line 269
    const-string v1, "sPGEXROel8E=\n"

    .line 270
    .line 271
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-boolean v1, Lorg/bitspark/android/utils/i0;->b:Z

    .line 276
    .line 277
    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string p1, "icuXsuP5xr/il8s=\n"

    .line 281
    .line 282
    const-string v0, "zLnl3ZHZ9J8=\n"

    .line 283
    .line 284
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object v0, p0, Lorg/bitspark/android/utils/z;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lae/c;

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Lae/c;->a(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/bitspark/android/utils/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "4IQ8W1Du2/PMuQ9Y\n"

    .line 7
    .line 8
    const-string v1, "otdqNDSts5I=\n"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "tajKtloeG7m6rND4SR1fnKCi07ZfFA2Mt7+e+Uc=\n"

    .line 15
    .line 16
    const-string v2, "0s2+lixxf/o=\n"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/bitspark/android/utils/z;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lsd/o;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x16

    .line 41
    .line 42
    :try_start_0
    const-class v1, Lorg/bitspark/android/beans/GroupBeanModel;

    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sput-object p1, Lsd/o;->g:Ljava/util/List;

    .line 49
    .line 50
    sget-object p1, Lsd/o;->g:Ljava/util/List;

    .line 51
    .line 52
    new-instance v1, Lb5/i;

    .line 53
    .line 54
    const/16 v2, 0xe

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lb5/i;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lsd/o;->g:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lorg/bitspark/android/beans/GroupBeanModel;

    .line 79
    .line 80
    iget-object v1, v1, Lorg/bitspark/android/beans/GroupBeanModel;->items:Ljava/util/List;

    .line 81
    .line 82
    new-instance v2, Lsd/n;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :cond_0
    sget-object p1, Lsd/o;->g:Ljava/util/List;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-static {}, Lsd/o;->a()V

    .line 100
    .line 101
    .line 102
    :cond_1
    const-string p1, "16IxRaAT4+zTomNAqle6o4ntYw==\n"

    .line 103
    .line 104
    const-string v1, "p8NDNsUzh40=\n"

    .line 105
    .line 106
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object p1, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_2
    :try_start_1
    sget-object v1, Lsd/o;->a:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "W0pwNpZAAKhPaGoknQ4TqwtPYzGSQBO1WURwZNM=\n"

    .line 123
    .line 124
    const-string v4, "KysCRfNgdsc=\n"

    .line 125
    .line 126
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 145
    .line 146
    invoke-static {v1, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :goto_3
    return-void

    .line 151
    :goto_4
    sget-object v1, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :pswitch_0
    const-string v0, "jD5iRwXWzYyi\n"

    .line 158
    .line 159
    const-string v1, "zm0hL2S4o+k=\n"

    .line 160
    .line 161
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "sGPMXqNTrrG5Y9Repkmgsvd13Qy2Xr3/uG0=\n"

    .line 166
    .line 167
    const-string v2, "1wa4fsA7z98=\n"

    .line 168
    .line 169
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 174
    .line 175
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v1, p0, Lorg/bitspark/android/utils/z;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lsd/c;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v1, Lcom/tencent/bugly/proguard/i0;

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    invoke-direct {v1, v2, v0}, Lcom/tencent/bugly/proguard/i0;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lorg/bitspark/android/Spark;->a3:Lqd/b;

    .line 201
    .line 202
    const-string v1, "lM+BpPOrbA==\n"

    .line 203
    .line 204
    const-string v2, "96fgyp3OAB4=\n"

    .line 205
    .line 206
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lqd/b;->g(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lorg/bitspark/android/Spark;->a3:Lqd/b;

    .line 214
    .line 215
    const-string v1, "nccXk6lgTg==\n"

    .line 216
    .line 217
    const-string v2, "/q92/ccFIqw=\n"

    .line 218
    .line 219
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/lang/String;

    .line 228
    .line 229
    sget v2, Lorg/bitspark/android/h;->h:I

    .line 230
    .line 231
    div-int/lit16 v2, v2, 0x3e8

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Lad/d;->k(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v2, Lqd/a;

    .line 256
    .line 257
    invoke-direct {v2, v0, v1, p1}, Lqd/a;-><init>(Lqd/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_1
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->isSuccessful()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget-object v1, p0, Lorg/bitspark/android/utils/z;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lae/c;

    .line 271
    .line 272
    if-eqz v0, :cond_2

    .line 273
    .line 274
    const-string p1, "9etg6RkGHg==\n"

    .line 275
    .line 276
    const-string v0, "uqBAxzcoPnI=\n"

    .line 277
    .line 278
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-string v0, "lk0+VHjS1gqsQSZQ\n"

    .line 283
    .line 284
    const-string v1, "2ChKIxegvV8=\n"

    .line 285
    .line 286
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v1, "c/JBKkpylC9G9Fs9D2WFNUS9XDFMcoU1Q6cP\n"

    .line 291
    .line 292
    const-string v2, "MJ0vRC8R4EY=\n"

    .line 293
    .line 294
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    sget-boolean v1, Lorg/bitspark/android/utils/i0;->b:Z

    .line 303
    .line 304
    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_2
    const-string v0, "QFQdeToYBll6WAV9\n"

    .line 309
    .line 310
    const-string v2, "DjFpDlVqbQw=\n"

    .line 311
    .line 312
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v3, "F1ennwRGjQIiUb2IQVGcGCAYvJ8SUJoIMUu6lxRJ2RkxS7meD1acUXQY5NEiSp0Obhg=\n"

    .line 322
    .line 323
    const-string v4, "VDjJ8WEl+Ws=\n"

    .line 324
    .line 325
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->code()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 344
    .line 345
    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string p1, "SIP1BJT32z0j36k=\n"

    .line 349
    .line 350
    const-string v0, "DfGHa+bX6h0=\n"

    .line 351
    .line 352
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {v1, p1}, Lae/c;->a(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_5
    return-void

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
