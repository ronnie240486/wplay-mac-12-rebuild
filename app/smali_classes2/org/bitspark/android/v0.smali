.class public final Lorg/bitspark/android/v0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field public final synthetic a:Lorg/bitspark/android/w0;


# direct methods
.method public constructor <init>(Lorg/bitspark/android/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bitspark/android/v0;->a:Lorg/bitspark/android/w0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 6

    .line 1
    const-string p1, "sHy5oWKq\n"

    .line 2
    .line 3
    const-string p2, "8i/0wAvEmSQ=\n"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string p1, "ZM2mrADMyR5lhK2nLe/GHXfWq6cIz9Afc9Cn6RnzxB598Lu5CqCA\n"

    .line 9
    .line 10
    const-string p2, "EqTCyW+aoHs=\n"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/bitspark/android/v0;->a:Lorg/bitspark/android/w0;

    .line 16
    .line 17
    iget-object p2, p1, Lorg/bitspark/android/w0;->a:Lorg/bitspark/android/Spark;

    .line 18
    .line 19
    iget-object p2, p2, Lorg/bitspark/android/Spark;->u2:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const-string p2, "qfitIocPWxjs+eohhxRJBPvvsC+NDiVY\n"

    .line 25
    .line 26
    const-string v0, "iY7ERuJgDXE=\n"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    sget-object p2, Lorg/bitspark/android/Spark;->h3:Landroid/widget/VideoView;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/widget/VideoView;->getDuration()I

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lorg/bitspark/android/w0;->a:Lorg/bitspark/android/Spark;

    .line 37
    .line 38
    iget-object p2, p1, Lorg/bitspark/android/Spark;->u2:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    .line 39
    .line 40
    sget-object v0, Lorg/bitspark/android/Constants$VIDEO_TYPE;->BSPALYBACK:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    .line 41
    .line 42
    if-eq p2, v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lorg/bitspark/android/Constants$VIDEO_TYPE;->BSVOD:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    .line 45
    .line 46
    if-eq p2, v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Lorg/bitspark/android/Constants$VIDEO_TYPE;->STATIC:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    .line 49
    .line 50
    if-ne p2, v0, :cond_3

    .line 51
    .line 52
    :cond_0
    sget-object p2, Lorg/bitspark/android/Spark;->h3:Landroid/widget/VideoView;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-long v0, p2

    .line 59
    iput-wide v0, p1, Lorg/bitspark/android/Spark;->w2:J

    .line 60
    .line 61
    sget-object p2, Lorg/bitspark/android/Spark;->h3:Landroid/widget/VideoView;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/widget/VideoView;->getDuration()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, p1, Lorg/bitspark/android/Spark;->v2:I

    .line 68
    .line 69
    const-string p2, "k65Kt8rc\n"

    .line 70
    .line 71
    const-string v0, "0f0H1qOyA6E=\n"

    .line 72
    .line 73
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    const-string p2, "ySY8sMTwb0bIbzug2dRjTcsfN6bC0m9M0W8=\n"

    .line 77
    .line 78
    const-string v0, "v09Y1aumBiM=\n"

    .line 79
    .line 80
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    iget-wide v0, p1, Lorg/bitspark/android/Spark;->w2:J

    .line 84
    .line 85
    const-string p2, "1FYYPNlKgASaEg==\n"

    .line 86
    .line 87
    const-string v0, "9DJtTrg+6Ws=\n"

    .line 88
    .line 89
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    iget p2, p1, Lorg/bitspark/android/Spark;->v2:I

    .line 93
    .line 94
    const-string p2, "QTojJTl43pgEKjUmMWmM\n"

    .line 95
    .line 96
    const-string v0, "YVhWQ18drMg=\n"

    .line 97
    .line 98
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    iget p2, p1, Lorg/bitspark/android/Spark;->v2:I

    .line 102
    .line 103
    if-lez p2, :cond_3

    .line 104
    .line 105
    iget-wide v0, p1, Lorg/bitspark/android/Spark;->w2:J

    .line 106
    .line 107
    const-wide/16 v2, 0x64

    .line 108
    .line 109
    mul-long v2, v2, v0

    .line 110
    .line 111
    int-to-long v4, p2

    .line 112
    div-long/2addr v2, v4

    .line 113
    iget-object p2, p1, Lorg/bitspark/android/Spark;->l2:Landroid/widget/TextView;

    .line 114
    .line 115
    const-wide/16 v4, 0x3e8

    .line 116
    .line 117
    div-long/2addr v0, v4

    .line 118
    invoke-static {v0, v1}, Lorg/bitspark/android/utils/i0;->B(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p1, Lorg/bitspark/android/Spark;->m2:Landroid/widget/TextView;

    .line 126
    .line 127
    iget v0, p1, Lorg/bitspark/android/Spark;->v2:I

    .line 128
    .line 129
    div-int/lit16 v0, v0, 0x3e8

    .line 130
    .line 131
    int-to-long v0, v0

    .line 132
    invoke-static {v0, v1}, Lorg/bitspark/android/utils/i0;->B(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p1, Lorg/bitspark/android/Spark;->y2:Lorg/bitspark/android/u0;

    .line 140
    .line 141
    iget-boolean p2, p2, Lorg/bitspark/android/u0;->f:Z

    .line 142
    .line 143
    if-nez p2, :cond_1

    .line 144
    .line 145
    iget-object p2, p1, Lorg/bitspark/android/Spark;->n2:Landroid/widget/SeekBar;

    .line 146
    .line 147
    long-to-int v0, v2

    .line 148
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p1, Lorg/bitspark/android/Spark;->o2:Landroid/widget/SeekBar;

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 154
    .line 155
    .line 156
    :cond_1
    const-string p2, "vtGuep2A\n"

    .line 157
    .line 158
    const-string v0, "/ILjG/Tut0Y=\n"

    .line 159
    .line 160
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    const-string p2, "Wb/8CB5U+XY=\n"

    .line 164
    .line 165
    const-string v0, "O8qabnsmw1Y=\n"

    .line 166
    .line 167
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    iget-wide v0, p1, Lorg/bitspark/android/Spark;->x2:J

    .line 171
    .line 172
    const-wide/16 v2, 0x0

    .line 173
    .line 174
    cmp-long p2, v0, v2

    .line 175
    .line 176
    if-ltz p2, :cond_2

    .line 177
    .line 178
    iget-wide v2, p1, Lorg/bitspark/android/Spark;->w2:J

    .line 179
    .line 180
    cmp-long p2, v2, v0

    .line 181
    .line 182
    if-ltz p2, :cond_2

    .line 183
    .line 184
    const-string p2, "emaJQPW5\n"

    .line 185
    .line 186
    const-string v0, "ODXEIZzXrPA=\n"

    .line 187
    .line 188
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v1, "d17JrCkfYtZ2F92sKC1i3WYX3qwjIivScUfBoCMtMQ==\n"

    .line 198
    .line 199
    const-string v2, "ATetyUZJC7M=\n"

    .line 200
    .line 201
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-wide v1, p1, Lorg/bitspark/android/Spark;->x2:J

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {p2, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-wide v0, p1, Lorg/bitspark/android/Spark;->x2:J

    .line 221
    .line 222
    iput-wide v0, p1, Lorg/bitspark/android/Spark;->w2:J

    .line 223
    .line 224
    const-wide/16 v0, -0x1

    .line 225
    .line 226
    iput-wide v0, p1, Lorg/bitspark/android/Spark;->x2:J

    .line 227
    .line 228
    :cond_2
    iget-object p2, p1, Lorg/bitspark/android/Spark;->o0:Landroid/os/Bundle;

    .line 229
    .line 230
    invoke-static {p2}, Lorg/bitspark/android/Spark;->W(Landroid/os/Bundle;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iget v0, p1, Lorg/bitspark/android/Spark;->v2:I

    .line 235
    .line 236
    int-to-long v0, v0

    .line 237
    iget-wide v2, p1, Lorg/bitspark/android/Spark;->w2:J

    .line 238
    .line 239
    sub-long/2addr v0, v2

    .line 240
    const-wide/16 v2, 0x4e20

    .line 241
    .line 242
    cmp-long v4, v0, v2

    .line 243
    .line 244
    if-gez v4, :cond_3

    .line 245
    .line 246
    if-eqz p2, :cond_3

    .line 247
    .line 248
    const v0, 0x7f120280

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v1, p1, Lorg/bitspark/android/Spark;->X1:Landroid/widget/TextView;

    .line 256
    .line 257
    const-string v2, "wOKWFMDk\n"

    .line 258
    .line 259
    const-string v3, "5ZGsNOWXnC4=\n"

    .line 260
    .line 261
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/4 v3, 0x2

    .line 266
    new-array v3, v3, [Ljava/lang/Object;

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    aput-object v0, v3, v4

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    aput-object p2, v3, v0

    .line 273
    .line 274
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    const/16 p2, 0x7d0

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Lorg/bitspark/android/Spark;->G0(I)V

    .line 284
    .line 285
    .line 286
    :cond_3
    return-void
.end method
