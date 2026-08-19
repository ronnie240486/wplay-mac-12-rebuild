.class public final Lorg/bitspark/android/x0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lorg/bitspark/android/Spark;


# direct methods
.method public constructor <init>(Lorg/bitspark/android/Spark;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bitspark/android/x0;->a:Lorg/bitspark/android/Spark;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    .line 1
    sget-object p1, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lorg/bitspark/android/x0;->a:Lorg/bitspark/android/Spark;

    .line 5
    .line 6
    iput-boolean p1, v0, Lorg/bitspark/android/Spark;->K2:Z

    .line 7
    .line 8
    sget-object p1, Lzd/z0;->b1:Landroidx/appcompat/app/e;

    .line 9
    .line 10
    iget-object v1, v0, Lorg/bitspark/android/Spark;->M2:Lorg/bitspark/android/f0;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lorg/bitspark/android/Spark;->C2:Lre/c;

    .line 16
    .line 17
    invoke-interface {p1}, Lre/c;->getCurrentPosition()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    sget p1, Lorg/bitspark/android/Spark;->j3:I

    .line 22
    .line 23
    if-nez p1, :cond_4

    .line 24
    .line 25
    const-string p1, "m9xfJTy+\n"

    .line 26
    .line 27
    const-string v3, "2Y8SRFXQM7k=\n"

    .line 28
    .line 29
    invoke-static {p1, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v3, "1DySIo6r66TVdZkpopLvsc4wgi6Ok6LvjHvY\n"

    .line 34
    .line 35
    const-string v4, "olX2R+H9gsE=\n"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-boolean v4, Lorg/bitspark/android/utils/i0;->b:Z

    .line 42
    .line 43
    invoke-static {p1, v3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "yRm3NYjD\n"

    .line 47
    .line 48
    const-string v3, "i0r6VOGtuso=\n"

    .line 49
    .line 50
    invoke-static {p1, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "oOvtMV55OqOhouY6ckA+trrn/T1eQXO2ufHgIFhAPSlqDe0hQ04nr7nss3Q=\n"

    .line 60
    .line 61
    const-string v5, "1oKJVDEvU8Y=\n"

    .line 62
    .line 63
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, "P3v2\n"

    .line 74
    .line 75
    const-string v5, "0Md5L2RYLdo=\n"

    .line 76
    .line 77
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v4, v0, Lorg/bitspark/android/Spark;->v2:I

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {p1, v3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    iput-wide v3, v0, Lorg/bitspark/android/Spark;->W1:J

    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/bitspark/android/Spark;->Q()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    iput-wide v1, v0, Lorg/bitspark/android/Spark;->W1:J

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    iget-object p1, v0, Lorg/bitspark/android/Spark;->u2:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    .line 116
    .line 117
    sget-object v3, Lorg/bitspark/android/Constants$VIDEO_TYPE;->BSPALYBACK:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    .line 118
    .line 119
    if-eq p1, v3, :cond_2

    .line 120
    .line 121
    sget-object v3, Lorg/bitspark/android/Constants$VIDEO_TYPE;->BSVOD:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    .line 122
    .line 123
    if-eq p1, v3, :cond_2

    .line 124
    .line 125
    sget-object v3, Lorg/bitspark/android/Constants$VIDEO_TYPE;->STATIC:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    .line 126
    .line 127
    if-ne p1, v3, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const-wide/16 v3, 0x0

    .line 131
    .line 132
    cmp-long p1, v1, v3

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iget p1, v0, Lorg/bitspark/android/Spark;->v2:I

    .line 137
    .line 138
    int-to-long v3, p1

    .line 139
    cmp-long p1, v3, v1

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    iput-wide v3, v0, Lorg/bitspark/android/Spark;->W1:J

    .line 148
    .line 149
    iput-wide v1, v0, Lorg/bitspark/android/Spark;->w2:J

    .line 150
    .line 151
    sget-object p1, Lorg/bitspark/android/Spark;->h3:Landroid/widget/VideoView;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    :goto_0
    const-string p1, "vux4htfn\n"

    .line 158
    .line 159
    const-string v1, "/L81576JHT8=\n"

    .line 160
    .line 161
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v2, "JGwMEvgHL10lJRsD+CEWVDN8Chb0OmZuG0EtOMgFH2gXJQ==\n"

    .line 171
    .line 172
    const-string v3, "UgVod5dRRjg=\n"

    .line 173
    .line 174
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lorg/bitspark/android/Spark;->u2:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {p1, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lorg/bitspark/android/Spark;->r0()V

    .line 194
    .line 195
    .line 196
    const-wide/16 v1, -0x1

    .line 197
    .line 198
    iput-wide v1, v0, Lorg/bitspark/android/Spark;->x2:J

    .line 199
    .line 200
    invoke-virtual {v0}, Lorg/bitspark/android/Spark;->m0()V

    .line 201
    .line 202
    .line 203
    iget-object p1, v0, Lorg/bitspark/android/Spark;->C2:Lre/c;

    .line 204
    .line 205
    invoke-interface {p1}, Lre/c;->f()V

    .line 206
    .line 207
    .line 208
    iget-object p1, v0, Lorg/bitspark/android/Spark;->o0:Landroid/os/Bundle;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lorg/bitspark/android/Spark;->a0(Landroid/os/Bundle;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_3

    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    const/4 p1, 0x1

    .line 218
    invoke-virtual {v0, p1}, Lorg/bitspark/android/Spark;->R0(Z)V

    .line 219
    .line 220
    .line 221
    :cond_4
    :goto_1
    return-void
.end method
